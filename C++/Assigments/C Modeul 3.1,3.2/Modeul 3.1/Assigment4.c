#include<stdio.h>
#define PI 3.14
int main()
{

     // declare variables
     float radius, area;

     // take input
     printf("Enter Radius of Circle(in cm): ");
     scanf("%f",&radius);

     // calculate area
     area = PI * radius * radius;

     // display result
     printf("Area of Circle = %.2f cm\n",
                          radius,area);
    
      // declare variables
     float len, wid, area1;

     // take inputs
     printf("Enter length & width of Rectangle (in cm): ");
     scanf("%f %f",&len,&wid);

     // calculate area
     area1 = len * wid;

     // display result
     printf("Area of Rectangle= %.3f cm\n",area1);
	
	  float b, h, area2;

     // take inputs
     printf("Enter base and height (in cm): ");
     scanf("%f %f", &b, &h);

     // calculate area
     area2 = (0.5 * b * h);

     // display result
     printf("Area of triangle= %.2f cm\n",
                                   area2 );


     return 0;
 }
