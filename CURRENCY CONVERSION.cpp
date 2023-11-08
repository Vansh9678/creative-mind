#include<stdio.h>
int main ()
{
	printf("**************WELCOME**************");
	float rupees;

	printf("\n\nPLEASE ENTER AMOUNT IN RUPEES:");
	scanf("%f", &rupees);

	float dollars = rupees / 75.34;

	printf("%f Dollars", dollars);

	float pounds = rupees / 103.49;

	printf("\n%f Pounds", pounds);
	
	
printf("\n\n**************THANK YOU**************");
}
