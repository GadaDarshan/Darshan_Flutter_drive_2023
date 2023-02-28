#include<iostream>
using namespace std;
class student
{
        private:
                
                        char name[20];
                        int roll[4],total=0,per=0,sub1[4],sub2[4],sub3[4];
        public:
                void input();
                void display();
                        
                
};
void student::input()
{
	for(int i=1;i<6;i++)
	{
	
        cout<<"Enter Roll No:";
        cin>>roll;
        cout<<"Enter sub1:";
        cin>>sub1;
        cout<<"Enter sub2:";
        cin>>sub2;
        cout<<"Enter sub3:";
        cin>>sub3;
    }
}
void student::display()
{	
	
		total=sub1[i]+sub2[i]+sub3[i];
		per=total/3;
        cout<<"Roll No: "<<"\t";
        cout<<"Subject 1:"<<"\t";
        cout<<"Subject 2:"<<"\t";
        cout<<"Subject 3:"<<"\t";
        cout<<"Total"<<"\t";
        cout<<"Percentage"<<"\n";
        for(int j=1;j<6;j++)
        {
        cout<<roll[i]<<"\t\t"<<sub1[i]<<"\t\t"<<sub2[i]<<"\t\t"<<sub3[i]<<"\t\t"<<total<<"\t\t"<<per;
        }
}
int main()
{
        student s;
        s.input();
        s.display();
}
