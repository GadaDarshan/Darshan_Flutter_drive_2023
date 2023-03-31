#include<stdio.h>
main()
{
	int a;
	int num1,num2;
	printf("Enter the number");
	scanf("%d",&a);
	
	if (a>0 && a <=1)
	{
		printf("multipication\n");
		printf("num 1\n");
		scanf("%d",&num1);
		
		printf("num2\n");
		scanf("%d",&num2);
		num1*=num2;
		printf("\ntotal %d",num1);
			
	}
	int num3,num4;
		if (a>1 && a <=2)
	{
		printf("\nAddition\n");
		printf("num3 \n");
		scanf("%d",&num4);
		
		printf("num4\n");
		scanf("%d",&num4);
		num3+=num4;
		printf("\ntotal %d",num3);	
	}

}
