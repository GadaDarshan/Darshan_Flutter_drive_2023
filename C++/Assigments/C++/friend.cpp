#include<iostream>
using namespace std;

class Person{
	private:
		string name;
		int age;
		
		public:
			Person()
			{
				cout<<"Default Constructor is called "<<endl;
				name = "Student";
				age=12;
			}
			//display function to print the class data members value
			void display()
			{
				cout<<"Name of current object : "<<name<<endl;
				cout<<"Age of current object : "<<age<<endl;
			}
};


int main()
{
	//creating object
	Person obj;
	
	
	obj.display();
	return 0;
}
