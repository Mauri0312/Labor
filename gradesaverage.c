#include<stdio.h>
int main()
{
    int grades[5] = {1, 5, 3, 6, 1};
    int sum = 0;
    float average = 0.0;
    sum = grades[0] + grades[1] + grades[2] + grades[3] + grades[4];
    average = (float)sum / 5;
    printf("The value of grades[0] is: %d\n", grades[0]);
    printf("The sum of the grades is: %d\n", sum);
    printf("The average of the grades is: %.2f\n", average);
    

    return 0;
}