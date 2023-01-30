#include<stdio.h>

int main()
{
	double n,i;
	printf("Enter the value to print table ");
	scanf("%lf",&n);
	for(i=1;i<=10;i++){
		printf("%0.2lf * %0.2lf = %0.2lf \n",n,i,n*i);
	}
}
