#include<iostream>
using namespace std;
class Student
{
	string name;
	int age;
	
	public:
	void input(string name)
	{
		this->name=name;
		
	}
	string setName()
	{
		return name;
	}
	void inputage(int age)
	{
		this->age=age;
		
	}
	int setage()
	{
		return age;
	}
};

main()
{
	Student s1;
	s1.input("Darshan");
	s1.inputage(22);
	s1.setName();
	s1.setage();
	cout<<"\n"<<s1.setName();
	cout<<"\n"<<s1.setage();
}
