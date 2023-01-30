#include<stdio.h>

int main()
{
	char ope;
	int n1,n2;
	

	printf("Enter number 1: ");
	scanf("%d",&n1);
	printf("Enter number 2: ");
	scanf("%d",&n2);
	fflush(stdin);
	printf("Choose your option ('+','-','*','/')");
	scanf("%c",&ope);	
	switch(ope)
	{
		case '+' :
			printf("%d + %d = %d",n1,n2,n1+n2);
			break;
		
		case '*' :
			printf("%d * %d = %d",n1,n2,n1*n2);
			break;
		
		case '/' :
			printf("%d / %d = %d",n1,n2,n1/n2);
			break;
			
		case '-' :
			printf("%d - %d = %d",n1,n2,n1-n2);
			break;
		
		default :
			printf("Invalid Input");
			break;
	}
}
