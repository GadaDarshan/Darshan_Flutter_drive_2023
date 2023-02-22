#include<stdio.h>

int main()
{
	int a=5,b=6;
	a=a-b;
	b=a+b;
	a=b-a;
	
	printf("After sawping the numbers are %d %d",a,b);
}
