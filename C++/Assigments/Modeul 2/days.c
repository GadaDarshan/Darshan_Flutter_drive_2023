#include<stdio.h>
int main()
{
	int day;
	printf("Enter the number :-");
	scanf("%d",&day);
	switch(day)
	{
		case 1:
			printf("Monday",1);
			break;
			case 2:
			printf("Tuesday",2);
			break;
			case 3:
			printf("Wednesday",3);
			break;
			case 4:
			printf("Thursday",4);
			break;
			case 5:
			printf("Friday",5);
			break;
			case 6:
			printf("Saturday",6);
			break;
			case 7:
			printf("Sunday",7);
			break;
			default :
			printf("Invilad day");
			break;
	}
	
		}	

