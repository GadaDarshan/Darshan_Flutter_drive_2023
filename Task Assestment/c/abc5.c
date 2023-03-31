//function without parameters and with return type

#include<stdio.h>
int sum();//per delcartion
void main()
{
	int ans;
	
	ans=sum();
	printf("Answer is %d",ans);
}

int sum()
{
	int a,b;
	printf("Eneter your value :");
	scanf("%d %d",&a,&b);
	return a+b;
}
