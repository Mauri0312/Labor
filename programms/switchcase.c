#include <stdio.h>
int main()
{
  int b;
  printf("Enter a value:");
  scanf("%d",&b);
  switch(b)
  {
    case 0:
      printf("The value is zero\n");
      break;
    case 1:
      printf("The value is one\n");
      break;
    case 2:
      printf("The value is two\n");
      break;
    default:
      printf("The value is greater than two\n");
  }
  return 0;
}