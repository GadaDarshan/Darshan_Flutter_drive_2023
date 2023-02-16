#include<iostream>
using namespace std;
class Person
{
	private:
	string name;
	int age;
	public:
		Person()
		{
			cout<<"Calling default constructor "<<endl;
			name = "Darshan";
			age = 23; 
		}
		void display()
		{
			cout<<"Name current object name :"<<name<<endl;
			cout<<"Age current object age :"<<age<<endl;
		}
	
};

int main()
{
	Person obj;
	obj.display();
	
	return 0;
}

