#include <stdio.h>
int main()
{
    int n, sum=0, firstDigit, lastDigit,digit;
    printf("Enter number to find sum of first and last digit = ");
    scanf("%d", &n);
    lastDigit = n % 10;
    digit    = (int)log10(n);
    firstDigit = (int) (n / pow(10, digit));
    sum = firstDigit + lastDigit;
    printf("Sum of first and last digit = %d", sum);
    return 0;
}
