#include<stdio.h>
int main()
{
	int year;
	printf("Enter the year");
	scanf("%d",&year);
	if(year%4==0)
	{
		printf("This year is leap year %d",year);
	}
	else
	{
		printf("This year is not a leap year %d",year);
	}     
	return 0;
}
