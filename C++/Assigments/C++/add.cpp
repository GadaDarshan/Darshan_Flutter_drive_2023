#include<iostream>
using namespace std;

class add{
		public:
			add(int a,int b)
			{
				int c=a+b;
				cout<<"Sum of two number is :"<<c;
			}
};

int main()
{
	add ob(10,20);
	return 0;
}
