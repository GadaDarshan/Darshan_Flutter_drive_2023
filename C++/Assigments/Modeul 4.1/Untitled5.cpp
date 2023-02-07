#include<iostream>
#include<string>
using namespace std;

class Person
{
	public:
		int age;
		string name;
};
class Student: public Person
{
	public:
		
}
int main()
{
	Person obj;
	obj.age=25;
	obj.name="Darshan";
	
	cout<<obj.age;
	cout<<"\n";
	cout<<obj.name;
	
	
}
