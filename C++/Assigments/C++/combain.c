#include<stdio.h>
int main()
{
	const char s1="There";
	const char s2="Their";
	int n=strlen(s1,s2);
//	printf(strcat(name,name2));
////	printf(strcmp(name,name2));
//	printf(strcpy(name,name2));
//	printf("\n %d",n);
	printf("\n %s	",strncmp(s1,s2,3));
}
