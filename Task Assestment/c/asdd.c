#include<stdio.h>
main()
{
	int i,c,a=1;
	
	
	for(i=1; i<=5; i++){
		for(c=1; c<=i; c++){
			printf("%d",a);
			a++;
			
		}
		printf("\n");
	}
}
