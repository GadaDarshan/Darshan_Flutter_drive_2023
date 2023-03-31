//function with argument and with return type
#include<stdio.h>
int sum(int a,int b);
int main()
{
	int a,b,ans;
	printf("Enter your numbers : ");
	scanf("%d",&a);
	printf("Enter your numbers : ");
	scanf("%d",&b);
	ans=sum(a,b);
	printf("%d",ans);
}

int sum(int a,int b)
{
	return a+b;
}
