#ifndef SHELL_H
#define SHELL_H

/** Standard Library **/

#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <unistd.h>

/*
 *thebse aibfbskf
 */
void prompts(void);
void custom_printf(const char *characters);
void input(char *input_command, size_t size);
void executor(const char *exec_input);

#endif

