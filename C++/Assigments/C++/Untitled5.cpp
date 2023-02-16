#include<stdio.h>
main()
{
	char Name;
	
	printf("Enter Name: ");
	scanf("%c",&Name);
	
	switch (Name){
		case 'a':
			printf("Vowels");
			break;
		case 'e':
			printf("Vowels");
			break;
		case 'i':
			printf("Vowels");
			break;
		case 'o':
			printf("Vowels");
			break;
		case 'u':
			printf("Vowels");
			break;
			case 'A':
				printf("Vowels");
				break;
				case 'E':
					printf("Vowles");
					break;
				case'I':
					printf("Vowles");
					break;
					case'O' :
					printf("Vowles");
					break;
					case 'U':
						printf("Vowles");
						break;
		default:
			printf("Consonents");
	}
	return 0;
}
