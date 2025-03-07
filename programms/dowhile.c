#include <stdio.h>
int main (){
int a = 0, b = 10;
do
{
  printf("%d\n", a);
  ++a;
}while (a < b);
}