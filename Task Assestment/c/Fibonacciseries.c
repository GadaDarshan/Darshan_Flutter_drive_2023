#include<stdio.h>
int main()
{
	int a,num1=0,num2=1,fb=0;
	printf("Enter the number till you want Fibonacci series");
	scanf("%d",&a);
	printf("Fibonacci series : %d %d",num1,num2);
	fb=num1+num2;
	while(fb<=a)
	{
		printf("%d",fb);
		num1=num2;
		num2=fb;
		fb=num1+num2;
	}
	return 0;
	
}
