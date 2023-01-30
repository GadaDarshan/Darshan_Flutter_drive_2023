#include<stdio.h>

int main()
{
	int even;
	printf("Enter your number");
	scanf("%d",&even);
	
	if(even%2==0){
		printf("The enterd number is even");
	}else{
		printf("The enterd number is odd");
	}
}
