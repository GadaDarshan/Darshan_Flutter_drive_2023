#include <stdio.h>

int main(){

    int Num, reversenum = 0, ans;

    printf("Enter the number to reverse: ");

    scanf("%d", &Num);    

    while (Num != 0){

        ans = Num % 10;

        reversenum = reversenum * 10 + ans;

        Num = Num/10;

    }    

    printf("The reversed number is: %d", reversenum);

    return 0;

}
