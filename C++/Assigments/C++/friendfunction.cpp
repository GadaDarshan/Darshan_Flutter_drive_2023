#include<iostream>
using namespace std;
 /*
 1+4i
 5+8i
 ----
 6+12i	
 */
 class Complex{
 int a,b;
 public:
 	void setNumber(int n1,int n2){  //declaretion of variables
 		a=n1;
 		b=n2;
	 }
	 friend Complex sumComplex(Complex o1,Complex o2);//declared friend function  
	 void printNumber(){
	 	cout<<"Your number  is"<<a<<"+"<<b<<"i"<<endl;
	 }
 };
 
 Complex sumComplex(Complex o1,Complex o2){ // friend function body

	Complex o3;
	o3.	setNumber((o1.a+o2.a),(o1.b+o2.b));
	return o3;
 }
 
 int main(){
 	Complex c1,c2,sum;// object creation
 	c1.setNumber(1,4);//calling funtion 
 	c1.printNumber();
 	
 	c2.setNumber(5,8);
 	c2.printNumber();
 	
 	sum = sumComplex(c1,c2);
 	sum.printNumber();
 	return 0;
 }
