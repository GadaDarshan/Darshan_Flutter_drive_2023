//call by referance

#include<stdio.h>
void cha(int num)
{
	printf("The actual value %d \n",num);
	num=num+100;
	printf("after adding %d \n",num);
}
int main()
{
	int a=100;
	printf("befor change %d \n",a);
	cha(a);
	printf("after change %d \n",a);
}
