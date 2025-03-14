#include <stdio.h>
int main()
{
    int value, percentage;
    float result;
    value=50;
    percentage=10;
    result=value*percentage/100;
    printf ("%i percent of %i is %.1f\n", percentage, value, result);
}