#include "developer.h"
#include <string.h>

void initDeveloper(Developer *developer, const char *name, const char *alias) {
    strcpy(developer->name, name);
    strcpy(developer->alias, alias);
}

void printDeveloper(const Developer *developer) {
    printf("Name: %s, Alias: %s\n", developer->name, developer->alias);
}
