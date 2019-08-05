#include <ctype.h>
#include <errno.h>
#include <stdbool.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <sys/types.h>
#include <signal.h>
#include <sys/wait.h>
#include <termios.h>
#include <unistd.h>

#include "tokenizer.h"

/* Convenience macro to silence compiler warnings about unused function parameters. */
#define unused __attribute__((unused))

/* max size of path */
#define PATH_MAX 255

/* max size of arguments */
#define ARG_MAX 128

/* Whether the shell is connected to an actual terminal or not. */
bool shell_is_interactive;

/* File descriptor for the shell input */
int shell_terminal;

/* Terminal mode settings for the shell */
struct termios shell_tmodes;

/* Process group id for the shell */
pid_t shell_pgid;

// self define variables

/* path */
char pwd[PATH_MAX];

extern char **environ;

int cmd_exit(struct tokens *tokens);
int cmd_help(struct tokens *tokens);
int cmd_pwd(struct tokens *tokens);
int cmd_cd(struct tokens *tokens);
void pathcat(char *input, char *old, char *new);
int eval(struct tokens *tokens);
void tokenize_path(char* env_path, char** path);

/* Built-in command functions take token array (see parse.h) and return int */
typedef int cmd_fun_t(struct tokens *tokens);

/* Built-in command struct and lookup table */
typedef struct fun_desc {
  cmd_fun_t *fun;
  char *cmd;
  char *doc;
} fun_desc_t;

fun_desc_t cmd_table[] = {
  {cmd_help, "?", "show this help menu"},
  {cmd_exit, "exit", "exit the command shell"},
  {cmd_pwd, "pwd", "get current dirctory path"},
  {cmd_cd, "cd", "change current dirctory path"},
};

char *env_paths[ARG_MAX];

/* Prints a helpful description for the given command */
int cmd_help(unused struct tokens *tokens) {
  for (unsigned int i = 0; i < sizeof(cmd_table) / sizeof(fun_desc_t); i++)
    printf("%s - %s\n", cmd_table[i].cmd, cmd_table[i].doc);
  return 1;
}

/* Exits this shell */
int cmd_exit(unused struct tokens *tokens) {
  exit(0);
}

/* Looks up the built-in command, if it exists. */
int lookup(char cmd[]) {
  for (unsigned int i = 0; i < sizeof(cmd_table) / sizeof(fun_desc_t); i++)
    if (cmd && (strcmp(cmd_table[i].cmd, cmd) == 0))
      return i;
  return -1;
}

/* Intialization procedures for this shell */
void init_shell() {
  /* Our shell is connected to standard input. */
  shell_terminal = STDIN_FILENO;

  /* Check if we are running interactively */
  shell_is_interactive = isatty(shell_terminal);

  if (shell_is_interactive) {
    /* If the shell is not currently in the foreground, we must pause the shell until it becomes a
     * foreground process. We use SIGTTIN to pause the shell. When the shell gets moved to the
     * foreground, we'll receive a SIGCONT. */
    while (tcgetpgrp(shell_terminal) != (shell_pgid = getpgrp()))
      kill(-shell_pgid, SIGTTIN);

    /* Saves the shell's process id */
    shell_pgid = getpid();

    /* Take control of the terminal */
    tcsetpgrp(shell_terminal, shell_pgid);

    /* Save the current termios to a variable, so it can be restored later. */
    tcgetattr(shell_terminal, &shell_tmodes);
  }

  /* initial env_path array*/
  // for (int i = 0; environ[i]; i++) {
  //   printf("envs %d : %s\n", i, environ[i]);
  // }
  tokenize_path(environ[9], env_paths);
}

int cmd_pwd(unused struct tokens *tokens) {
	if (getcwd(pwd, PATH_MAX) < 0) {
		fprintf(stderr, "can not get current dirctory\n");
		return -1;
	} else {
		printf("%s\n", pwd);
	}
	
	return 1;
}

int cmd_cd(unused struct tokens *tokens) {
	getcwd(pwd, PATH_MAX);
	char *curr_path = getcwd(pwd, PATH_MAX);
	char *input = tokens_get_token(tokens, 1);
	char new_path[PATH_MAX];

	pathcat(input, curr_path, new_path);
	printf("cd path : %s\n", curr_path);
	
	if (chdir(new_path) < 0) 
		fprintf(stderr, "wrong path : %s\n", new_path);
	
	return 1;
}

/* if new paht star with '/', direct use it, else add input to current path*/
void pathcat(char *input, char *old, char *new) {
	printf("Concatent %s & %s to ", input, old);
	char *slash = "/";
	if(input[0] != '/') {
		strcat(old, slash);
		new = strcat(old, input);
	} else {
		new = input;
	}
	printf("%s \n", new);
}

int eval(unused struct tokens *tokens) {
	pid_t pid;
	int status, i = 1;
	char *argv[ARG_MAX], *s;

	while ((s = tokens_get_token(tokens, i))) {
		// printf("atgv %d: %s\n", i, s);
		argv[i] = s;
		i ++;
	}
	argv[i] = NULL;

	char *inputLine = tokens_get_token(tokens, 0);

	if ((pid = fork()) == 0) {
		// while (env_paths) {
		// 	char *runPath = "";
		// 	pathcat(inputLine, *env_paths, runPath);


		// 	env_paths ++;
		// }
		if (execve(inputLine, argv, environ) < 0) {
			fprintf(stderr, "Can not find execute file.\n");
			exit(0);
		}
	}

	if (waitpid(pid, &status, 0) < 0) {
		fprintf(stderr, "waitpid error");
	}

	return 1;
}

void tokenize_path(char* env_path, char** paths) {
	char *delim;
	int argc;

	env_path[strlen(env_path) - 1] = ' ';

	while (*env_path && (*env_path != '=')) {
		env_path ++;
	}
	env_path ++; // move after '='

	argc = 1;
	paths[0] = getcwd(pwd, PATH_MAX);
	printf("\tPATH 0 : %s\n", paths[0]);
    while ((delim = strchr(env_path, ':'))) {
		paths[argc++] = env_path;
		*delim = '\0';
		env_path = delim + 1;
		printf("\tPath %d : %s\n", argc, paths[argc-1]);
    }
    // if only segment of PATH no ':'
    if (delim == NULL) {
    	paths[argc++] = env_path;
    	printf("\tPath 0 : %s\n", paths[argc-1]);
    }
    paths[argc] = NULL;

	
}

int main(unused int argc, unused char *argv[]) {
  init_shell();

  static char line[4096];
  int line_num = 0;

  /* Please only print shell prompts when standard input is not a tty */
  if (shell_is_interactive)
    fprintf(stdout, "%d: ", line_num);

  while (fgets(line, 4096, stdin)) {
    /* Split our line into words. */
    struct tokens *tokens = tokenize(line);

    /* Find which built-in function to run. */
    int fundex = lookup(tokens_get_token(tokens, 0));

    if (fundex >= 0) {
      cmd_table[fundex].fun(tokens);
    } else {
      /* REPLACE this to run commands as programs. */
      eval(tokens);
    }

    if (shell_is_interactive)
      /* Please only print shell prompts when standard input is not a tty */
      fprintf(stdout, "%d: ", ++line_num);

    /* Clean up memory */
    tokens_destroy(tokens);
  }

  return 0;
}
