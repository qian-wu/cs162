#include <stdio.h>
#include <stdlib.h>
#include <string.h>

int countWords(char *line) {
	static char array[255];
	char *buff = array;
	char prev;
	int c = 0, i = 0;
	int len = strlen(line);

	// strcpy(buff, line);
	while (*line && (*line == ' ')) {
		line++;
		i++;
	}

	while (i < len) {
		if (i > 0 && *line == ' ' && prev != ' ') {
			c++;
		}
		// printf("%c", *line);
		prev = *line;
		line++;
		i++;
	}

	if (len > 1) c++;
	// printf("-- lenght: %d words: %d\n", len, c);
	return c;
}

int main(int argc, char *argv[]) {
	int line_count = 0;
	int word_count = 0;
	int byte_count = 0;
	FILE *fp;
	char *line;
	size_t len = 0;
	size_t read;
	char *file;

	file = argv[1];
	fp = fopen(file, "r");

	if (!fp) {
		fp = stdin;
	}

	while ((read = getline(&line, &len, fp)) != -1) {
		word_count += countWords(line);
		// printf("read line %d words %d bytes %zu: %s", line_count, word_count, read, line);
		line_count ++;
		byte_count += read;
		
	}

	printf("\t%d \t%d \t%d\n", line_count, word_count, byte_count);

	fclose(fp);
	if (line)
        free(line);

    return 0;
}
