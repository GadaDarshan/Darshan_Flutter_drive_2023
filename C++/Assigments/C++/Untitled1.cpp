#include<iostream>
#include<cstring>
using namespace std;

class DAR{
	protected:
		char title[30];
		float rating;
		public:
			DAR(char * s,float r)
			{
				strcpy(title,s);
				rating=r;
			}
			virtual void display(){}
			
};

class DARVideo:public DAR
{
	float videolength;
	public:
		DARVideo(string s,float r,float vl):DAR	(s,r)
		{
			videoLenght = v1;
		}
		void display(){
			cout<<"This is an amazing video with title"<<titel<<endl;
			cout<<"Ratings: "<<rating<<"Out of 5 stars"<<endl;
			cout<<"Video Length of this video is "<<videoLength<<"minutes"<<endl;
		}
};


