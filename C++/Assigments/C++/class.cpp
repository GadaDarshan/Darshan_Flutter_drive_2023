#include<iostream>
using namespace std;

class Car{
	//Access Specifier  1).Public 2).Private 3).Protected
	public:
		//Data Members
		string model;
		//Member Finction
		void printname()
		{
			cout<<"Car name is :"<<model;
			
		}
	
};

int main()
{
	//Declearing objecte
	Car obj;
	//Accessing Data memeber
	obj.model = "XUV 300";
	//Accessing Member Function
	obj.printname();
	return 0;
	
}
