#include<iostream>
using namespace std;
class student
{
        private:
                
                        char name[20];
                        int i,roll[4],total[4],per[4],sub1[4],sub2[4],sub3[4];
        public:
                void input();
                void display();
                        
                
};
void student::input()
{
	for(int i=0;i<4;i++)
	{
	
        cout<<"Enter Roll No:";
        cin>>roll[i];
        cout<<"Enter sub1:";
        cin>>sub1[i];
        cout<<"Enter sub2:";
        cin>>sub2[i];
        cout<<"Enter sub3:";
        cin>>sub3[i];
    }
}
void student::display()
{	
	for(i=0;i<4;i++){
		total[i]=sub1[i]+sub2[i]+sub3[i];
		per[i]=total[i]/4;
	}
		cout<<"Roll No: "<<"\t";
        cout<<"Subject 1:"<<"\t";
        cout<<"Subject 2:"<<"\t";
        cout<<"Subject 3:"<<"\t";
        cout<<"Total"<<"\t";
        cout<<"Percentage"<<"\n\n";
        for(int i=0;i<4;i++)
        {
        cout<<roll[i]<<"\t\t";
		cout<<sub1[i]<<"\t\t";
		cout<<sub2[i]<<"\t\t";
		cout<<sub3[i]<<"\t\t";
		cout<<total[i]<<"\t\t";
		cout<<per[i]<<"\n\n";
        }
}
int main()
{
        student s;
        s.input();
        s.display();
}
