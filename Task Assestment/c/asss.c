#include<stdio.h>
main()
{
	int a,b;
	printf("Enter the number\n");
    scanf("%d %d",&a,&b);
    printf("before swapping\n");
    printf("a=%d,b=%d\n",a,b);
    a=a+b;
    b=a-b;
    a=a-b;
    printf("after swaping\n");
    printf("\a=%d ,b=%d ",a,b);
		
}
