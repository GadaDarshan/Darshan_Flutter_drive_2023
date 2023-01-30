#include<stdio.h>
int main()
{
	char vowel;
	printf("Enter The Vowel = ");
	scanf("%c",&vowel);

	switch(vowel){
	
	case 'A':
	{
		printf("A is Vowel",vowel);
		break;
	}
	case'a':
	{
		printf("a is Vowel",vowel);
		break;
	}
	case'E':
	{
		printf("E is Vowel;",vowel);
		break;
	}
	case 'e':
	{
		printf("e is Vowel",vowel);
		break;
	}
	case 'I':
	{
		printf("I is Vowel",vowel);
		break;
	}
	case 'i':
	{
		printf("i is Vowel",vowel);
		break;
	}
	case 'O':
	{
		printf("O is Vowel",vowel);
		break;
	}
		case 'o':
	{
		printf("o is Vowel",vowel);
		break;
	}
	case 'U':
	{
		printf("U is Vowel",vowel);
		break;
	}
		case 'u':
	{
		printf("u is Vowel",vowel);
		break;
	}
	default:
	{
		printf("Character Is Consonant");
		break;
	}
	}
	return 0;
}
