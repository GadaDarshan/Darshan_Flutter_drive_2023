#include<stdio.h>

int main()
{
	int marks;
	printf("Enter the marks");
	scanf("%d",&marks);
	
	if(marks<100)
	{
		if(marks > 90 && marks < 100)
		{
			printf("A grade");
		}
		else if(marks >80 && marks < 90)
		{
			printf("b grade");
		}
		else if(marks >60 && marks < 80)
		{
			printf("c grade");
		}
		if(marks > 50 && marks < 60)
		{
			printf("d grade");
		}
	}
	else{
		printf("Fail");
	}
}
