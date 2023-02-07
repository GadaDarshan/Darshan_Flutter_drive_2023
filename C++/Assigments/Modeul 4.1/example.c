#include<stdio.h>

int main()
{
	int marks;
	printf("Enter the marks");
	scanf("%d",&marks);
	
	if(marks<=100)
	{
		if(marks>=80 && marks<=100)
		{
			printf("A grade");	
		}	
		else if(marks>=60 && marks<=80)
		{
			printf("B grade");
		}
		else if(marks>=40 && marks<=60)
		{
			printf("C grade");
		}
		else if(marks>=35 && marks<=40)
		{
			printf("D grade");
		}
		else
		{
			printf("Fail");
		}
	}
	else 
	{
		printf("Invalid Input");
	}
	return 0;
}
