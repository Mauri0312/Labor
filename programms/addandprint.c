#include <stdio.h>

int addandprint(int val1,int val2)
{
    int ret_val = val1+val2;
    printf("Das ergebins der Addition lautet: %d+%d=%d\n",val1,val2,ret_val);
    return ret_val;
}
int main(void)
{
    addandprint(5,6);
    return 0;
}