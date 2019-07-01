#include <stdio.h>
#include <stdlib.h>
#include <string.h>

int countWords(char *line) {
	static char array[255];
	char *buff = array;
	char *end;
	int c = 0, i = 0;
	int len = strlen(line);

	// strcpy(buff, line);
	while (*line && (*line == ' ')) {
		line++;
		i++;
	}

	while (i < len) {
		if (*line == ' ') {
			c++;
			// printf("-");
		}
		// printf("%c", *line);
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

	if (argc < 2) {
		printf("usage : %s <file name>", argv[0]);
	}

	char *file = argv[1];
	fp = fopen(file, "r");

	if (!file) {
		printf("can not open file %s", file);
		exit(1);
	}

	while ((read = getline(&line, &len, fp)) != -1) {
		word_count += countWords(line);
		printf("read line %d words %d bytes %zu: %s", line_count, word_count, read, line);
		line_count ++;
		byte_count += read;
		
	}

	printf("lines : %d words : %d bytes : %d\n", line_count, word_count, byte_count);

	fclose(fp);
	if (line)
        free(line);

    return 0;
}
