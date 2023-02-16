#include<iostream>
using namespace std;
class A
{
	int a,b; //declearing variables 
	public:
		void input()
		{
			cout<<"Enter any two numbers";
			cin>>a>>b;
			
		}
		friend class B; // creating friend class
};
class B
{
	int c;
	public:
		void add(A ob) //declearing class a and object
		{
			c=ob.a+ob.b;
			cout<<"Sum :"<<c;
			
		}
};

int main()
{
	A oo;
	B kk;
	
	oo.input();  //calling input methode
	kk.add(oo);	//calling display methode
	return 0;
}
