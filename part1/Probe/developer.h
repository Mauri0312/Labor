#ifndef DEVELOPER_H
#define DEVELOPER_H

#include <stdio.h>

typedef struct {
    char name[50];
    char alias[50];
} Developer;

void initDeveloper(Developer *developer, const char *name, const char *alias);
void printDeveloper(const Developer *developer);

#endif // DEVELOPER_H
