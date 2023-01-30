#include<stdio.h>
int main()
{
	int num1,num2,add,sub,mul,div,modul;
	 
	 printf("Enter the num 1:");
	 scanf("%d",&num1);
	 printf("Enter the num2 :");
	 scanf("%d",&num2);
	 
	 add = num1+num2;
	 printf("Add of numbers %d",add);
	 sub=num1-num2;
	 printf("\nsub of numbers %d",sub);
	 mul=num1*num2;
	 printf("\nmul of numbers %d",mul);
	 div=num1/num2;
	 printf("\ndiv of numbers %d",div);
	 modul=num1%num2;
	 printf("\nmodul of number %d",modul);
	 
}
