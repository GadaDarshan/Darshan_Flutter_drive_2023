// Write a program make a summation of given number (E.g., 1523 Ans: -11) 

#include <stdio.h>

/* Function to get sum of digits */
int getSum(int n)
{
	int sum = 0;
	while (n != 0) {
		sum = sum + n % 10;
		n = n / 10;
	}
	return sum;
}

// Driver code
int main()
{
	int n;
	printf("Enter the number here : ");
	scanf("%d",&n);

	// Function call
	printf(" %d ", getSum(n));
	return 0;
}

