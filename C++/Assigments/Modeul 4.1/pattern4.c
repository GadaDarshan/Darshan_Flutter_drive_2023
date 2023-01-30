#include<stdio.h>
int main()
{
	int i,j,num,m;
	printf("Enter The Number =");
	scanf("%d",&num);
//	char A=65;
	for (i=1;i<=num;i++)
	{
		m=i;
		for (j=1;j<=i;j++,m++)
		{
			printf("%d",m);
//			j=+1;
		}
		printf("\n");
	}
	return 0;
}
