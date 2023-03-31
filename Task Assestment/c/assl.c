#include<stdio.h>
main()
{
	int num;
	printf("Enter the number");
	scanf("%d",num);
	
	switch(num)
	{
		case 1:
			printf("monday");
			break;
		case 2:
		printf("tuesday");
		break;
		case 3:
		printf("wedsday");
		break;
		case 4:
		printf("thusday");
		break;
		case 5:
		printf("friday");
		break;
		case 6:
		printf("setrday");
		break;
		case 7:
		printf("sunday");
		break;
		default : 
		    printf("not valid");
			break;	
	}
}
