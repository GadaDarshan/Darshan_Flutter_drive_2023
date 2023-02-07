#include<iostream>
using namespace std;

class Student
{
	public:
	int marks[5];
	int id;
	char name[20];
	
	void input()
	{
	
	cout<<"Enter your id = ";
	cin>>id;
	fflush(stdin);
	cout<<"Enter your name = ";
	cin>>name;
	
	for(int i=1;i<5;i++)
	{
		cout<<"Please enter the marks =";
		cin>>marks[i];
	}
	
	}
	void display()
	{
		cout<<name;
		cout<<id;
		for(int i=1;i<5;i++)
		{
			cout<<"\n  your marks = "<<marks[i];
		}
	}
};

 main()

{
	Student s1[3];
	for(int i=0;i<3;i++)
	{
		s1[i].input();
		
	}
	for(int i=0;i<3;i++)
	{
		s1[i].display();
	}
	
}
