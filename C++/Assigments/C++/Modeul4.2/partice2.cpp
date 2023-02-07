#include<iostream>
using namespace std;

class Student
{
	int a,b;
	public:
		void inputData(int a,int b)
		{
		this->a=a;
		this->b=b;
		}
		void display()
		{
			cout<<"\n the value of a is ="<<a;
			cout<<"\n the value of b is ="<<b;
		}
};

main()

{
	Student s1;
	s1.inputData(10,20);
	s1.display();
}
