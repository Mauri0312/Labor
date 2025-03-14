
#include<stdio.h>

int main()
{
    int a = 5;
    int b = 10;
    int *p1 = &a;
    int *p2 = &b;
    int *temp = NULL;
    printf("Before Swap: a: %d, b: %d\n", a, b);
    
    temp = p1;
    p1 = p2;
    p2 = temp;
    
    printf("After Swap: a: %d, b: %d\n", *p1, *p2);
    return 0;
}