
#include "developer_group.h"
#include <stdio.h>
#include <string.h>

void initDeveloperGroup(DeveloperGroup *group, const char *logo) {
    group->numDevelopers = 0;
    strcpy(group->logo, logo);
}

void addDeveloper(DeveloperGroup *group, const Developer *developer) {
    if (group->numDevelopers < 10) {
        group->developers[group->numDevelopers] = *developer;
        group->numDevelopers++;
    }
}

void printGroupLogo(const DeveloperGroup *group) {
    printf("Group Logo: %s\n", group->logo);
}

void printGroup(const DeveloperGroup *group) {
    printGroupLogo(group);
    listDevelopers(group);
}

void listDevelopers(const DeveloperGroup *group) {
    printf("Developers:\n");
    for (int i = 0; i < group->numDevelopers; i++) {
        printDeveloper(&group->developers[i]);
    }
}
