#include<stdio.h>
int main()
{
	int num,r,max=0;
	printf("Enter your number here :");
	scanf("%d",&num);
	while(num>0)
	{
		r=num%10;
		
		if(r>max)
		{
			max=r;
		}
		num =num/10;
	
    }
printf(" max number is s: %d",max);
return 0;

}
