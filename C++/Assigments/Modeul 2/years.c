#include<stdio.h>
int main(){
	int a,b;
	printf("Enter two numbers a and b :-");
	scanf("%d%d",&a,&b);
	a=a+b;
	b=a-b;
	a=a-b;
	printf("After swapping your value of a=%d and b=%d",a,b);
	return 0;
}
