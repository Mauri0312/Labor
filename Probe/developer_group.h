#ifndef DEVELOPER_GROUP_H
#define DEVELOPER_GROUP_H

#include "developer.h"

typedef struct {
    Developer developers[10];
    int numDevelopers;
    char logo[200];
} DeveloperGroup;

void initDeveloperGroup(DeveloperGroup *group, const char *logo);
void addDeveloper(DeveloperGroup *group, const Developer *developer);
void printGroupLogo(const DeveloperGroup *group);
void printGroup(const DeveloperGroup *group);
void listDevelopers(const DeveloperGroup *group);

#endif // DEVELOPER_GROUP_H
