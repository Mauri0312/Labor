#include <stdio.h>
int main()
{
    int i,j;
    int *p;
    int *pi = NULL;
    printf("uninitialized: p points to %p\n", p);
    p = &i;
    printf("initialized p, uninitialized i: value *p=%d, p points to %p\n", *p, p);
    *p=5;
    printf("initialized p, initialized i: value *p=%d, p points to %p\n", *p, p);
    j=i;
    printf("i=%d, j=%d, value *p=%d, p points to %p\n", i, j, *p, p);

    struct my_struct {
        int a;
        float b;
    }my1= {.a=5, .b=3.14};
    struct my_struct *p_my2= &my1;
    printf("Struct value a=%i from instance; struct value  b=%.1f from pointer!\n", my1.a, p_my2->b);
}