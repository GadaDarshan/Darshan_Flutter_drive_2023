#include<stdio.h>
int main()
{
	float a,b;
	printf("Enter the value of a :");
	scanf("%f",&a);
	printf("Enter the value of b :");
	scanf("%f",&b);
	
	a=a+b;
	b=a-b;
	a=a-b;
	
	printf("\nAfter swaping value of a=%0.2f",a);
	printf("\nAfter swaping value of b=%0.2f",b);
}
