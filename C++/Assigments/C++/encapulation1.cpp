#include<iostream>
using namespace std;

class Radius{
	private:
		float radius;
		float area;
		public:
			void getRadius()
			{
				cout<<"Enter the radius";
				cin>>radius;
			}
			void findArea()
			{
				area=3.14*radius*radius;
				cout<<"Area of circle is = "<<area;
			}
};

int main()
{
	Radius obj;
	obj.getRadius();
	obj.findArea();
	
}
