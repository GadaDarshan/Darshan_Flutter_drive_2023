#include<stdio.h>

int main()
{
	char vowel;
	printf("Enter any character");
	scanf("%c",&vowel);
	switch (vowel) 
	{
		case 'A':
			printf("A is Vowel %c",vowel);
			break;
		case 'E':
			printf("E is Vowels %c",vowel);
			break;
		case 'I':
			printf("I is Vowle %c",vowel);
			break;
		case 'O':
			printf("O is Vowle %c",vowel);
			break;
		case 'U':
			printf("U is Vowle %c",vowel);
			break;
		case 'a':
			printf("A is Vowel %c",vowel);
			break;
		case 'e':
			printf("E is Vowels %c",vowel);
			break;
		case 'i':
			printf("I is Vowle %c",vowel);
			break;
		case 'o':
			printf("O is Vowle %c",vowel);
			break;
		case 'u':
			printf("U is Vowle %c",vowel);
			break;
		default :
			printf("Consonant ");
	}
	return 0;
}
