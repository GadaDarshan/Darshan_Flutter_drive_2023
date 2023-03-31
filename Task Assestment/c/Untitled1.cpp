#include<stdio.h>
main()
{
	int num[5],i,temp[i];
	for(i=0;i<5;i++)
	{
		printf("Enter the value :");
		scanf("%d",&temp[i]);
	}
	for(i=0;i<5;i++)
	{
		if(num[i]%2==0)
		{
			num[i]+=temp[i];
			printf("here is your value =%d \n",temp[i]);
		}
		
	}
	
}
