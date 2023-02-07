#include<iostream>
using namespace std;

class Student
{
	char name[20];
	int id;
	public:	
	void inputData()
	{
		cout<<"Enter your name :";
		cin>>name;
		fflush(stdin);
		cout<<"Enter your id :";
		cin>>id;
	}
	void display()
	{
		cout<<"\n"<<name;
		cout<<"\n"<<id;
	}
};

main()
{
	Student stu;
	stu.inputData();
	stu.display();
	
	return 0;
}
