#include<stdio.h>
int main()
{
	int num1,num2,add,sub,div,mul,mod;
	
	printf("Enter your num 1 :");
	scanf("%d",&num1);
	printf("Enter your num 2 :");
	scanf("%d",&num2);
	
	add=num1+num2;
	sub=num1-num2;
	div=num1/num2;
	mul=num1*num2;
	mod=num1%num2;
	
	printf("\nYour Addition of two numbers is %d",add);
	printf("\nYour Substraction of two numbers is %d",sub);
	printf("\nYour Division of two numbers is %d",div);
	printf("\nYour Multiplaction of two numbers is %d",mul);
	printf("\nYour Modeuler of two numbers is %d",mod);
}
