#include <iostream>

using namespace std;

class Exmp_A{

    int i =3;

    // Declaring the friend class

    friend class Exmp_B;

};

class Exmp_B

{

  public:

    void display(Exmp_A &a)

    {

        cout<<"The value of i is : "<<a.i;

    }

};

int main(){

    Exmp_A a;

    Exmp_B b;

    b.display(a);

    return 0;

}
