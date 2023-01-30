#include<stdio.h>
int main()
{
	int a,i,even,odd,ecount=0,ocount=0;
	for(i=1;i<=10;i++)
	{
		printf("Enter the value of a : ");
		scanf("%d",&a);
		if(a%2==0)
		{
			even+=a;	
			ecount+=1;
		}else{
			odd+=a;
			ocount+=1;
		}
	}
	printf("\nYour sum of  even numbers are %d",even);
	printf("\nYour sum of  odd numbers are %d",odd);
	
	printf("\n You have this much of even numbers %d",ecount);
	printf("\n You have this much of odd numbers %d",ocount);
}
