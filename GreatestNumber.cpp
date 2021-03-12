#include<iostream>
using namespace std;
int main()

{
    int a, b, c;
    cout<<"Enter the value of \"a\" :\n";
    cin>>a;

    cout<<"Enter the value of \"b\" :\n";
    cin>>b;

    cout<<"Enter the value of \"c\" :\n";
    cin>>c;

    if (a>b)   
    {
        if (a>c)
        {
            cout<<"Largest Number is a";
        }

        else 
        {
        cout<<"Largest Number is b"
        }
    }
    else
    {
        if(b>c)
        {
           cout<<"Largest Number is b"; 

        }
        else
        {
            cout<<"Largest Number is c";

        }
    }
    return 0;
    }

