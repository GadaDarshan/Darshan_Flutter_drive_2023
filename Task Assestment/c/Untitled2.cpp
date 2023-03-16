#include<stdio.h>
int change(int *num)
{
	printf("Your value is : %d \n",num);
	(*num)=(*num)+100;
	printf("This is your value after change %d \n",*num);
}

main()
{
	int d=100;
	printf("This is your value of d %d \n",d);
	change(num);
	printf("The normal value %d \n",d);
}
