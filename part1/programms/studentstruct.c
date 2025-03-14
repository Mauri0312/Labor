#include<stdio.h>
int main()
{
    struct student
    {
        int matriculationnumber;
        char name[30];
        int listofgrades[5];
    };
    struct student s1 = {12345, "Max Mustermann", {1, 2, 3, 4, 5}};
    printf("Matriculation number: %d\n", s1.matriculationnumber);
    printf("Name: %s\n", s1.name);
    printf("Grades: %d, %d, %d, %d, %d\n", s1.listofgrades[0], s1.listofgrades[1], s1.listofgrades[2], s1.listofgrades[3], s1.listofgrades[4]);
}