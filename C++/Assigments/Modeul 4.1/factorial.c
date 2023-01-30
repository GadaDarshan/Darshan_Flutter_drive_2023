#include<stdio.h>
int main()
{
	int num,i,facto=1;
	printf("Enter your number to find factorial number:");
	scanf("%d",&num);
	for(i=1;i<=num;i++)
	{
		facto=facto*i;
	}
	printf("Factorial of %d is",facto);
}
