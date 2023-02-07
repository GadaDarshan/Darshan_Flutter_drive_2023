#include<iostream>
using namespace std;

class Student
{
	public:
	string name;
	int id;
	string subject;
	
	void setId(int id)
	{
		
		this->id = id;
	}
	int getId()
	{
		return this->id;
	}
	void setName(string name)
	{
		this->name = name;
	}
	string getName()
	{
		return this->name;
	}
	void setSubject(string subject)
	{
		this->subject = subject;
		
	}
	string getSubject()
	{
		return this->subject;
	}
};

main()
{
	Student stu;
	stu.setId(10);
	stu.setName("\nDarshan");
	stu.setSubject("\nFlutter")	;
	cout<<stu.getId();
	stu.getName();
	cout<<stu.getName();
	stu.getSubject();
	cout<<stu.getSubject();
	}
