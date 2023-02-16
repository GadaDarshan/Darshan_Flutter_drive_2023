#include<iostream>

using namespace std;
class Abc{
	private:
		int x;
		public:
			void set(int a)
			{
				x=a;
			}
			int get()
			{
				return x;
			}
};

int main()
{
	Abc obj;
	obj.set(10);
	obj.get();
	cout<<obj.get();
	
	return 0;
}

