#include<iostream>
using namespace std;

class Student
{
	int roll;
	char name[10];
	double fee;
	
	public:
		Student()
		{
			cout<<"Enter your roll number :";
			cin>>roll;
			cout<<"Enter your name : ";
			cin>>name;
			cout<<"Enter your fee : ";
			cin>>fee;
		}
		void display()
		{
			cout<<endl<<roll<<"\n"<<name<<"\n"<<fee;
		}
		
};

int main()
{
	Student obj;
	
	obj.display();
}
