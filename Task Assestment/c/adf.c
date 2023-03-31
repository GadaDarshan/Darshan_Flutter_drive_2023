#include<stdio.h>
main()
{
	int days; //monday to sunday
	printf("Enter day :");
	scanf("%d",&days);
	
	switch (days){
		case1 : printf(" monday\n");
		         break;
		case2 : printf(" tuesaday\n");
		         break; 
    	 case3 : printf(" wedsday\n");
		         break; 
		 case4 : printf(" thusday\n");
		         break; 
		 case5 : printf(" friday\n");
		         break; 
	    case6 : printf(" setrday\n");
		         break; 
		case7 : printf("sunday\n");
		         break;
		default : ("you enter the worng number");          
				        
	}
}
