//function with argument and without return type
#include<stdio.h>
void sum(int a,int b);
int main()
{
	int a,b,ans;
	printf("Enter your numbers : ");
	scanf("%d",&a);
	printf("Enter your numbers : ");
	scanf("%d",&b);
	sum(a,b);
}

void sum(int a,int b)
{
	printf("This is your addtion of two numbers : %d",a+b);
}
