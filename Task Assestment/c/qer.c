#include<stdio.h>
main()
{
	int i,n,sum=0;
	printf("Enter the number");
	scanf("%d",&n);
	
	for(i=2; i<=n; i=i+2){
		sum+=i;
	}
	printf("total sum is %d %d",n,sum);
}
