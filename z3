#include <iostream>
#include <cstdlib>
#include <cmath>
#include <vector>
#include <ctime>
using namespace std;

int main()
{
    int arr[10]={};
    srand(time(nullptr));
    int i;
    for (int i=0; i<10; i++);
    arr[i]=rand()%21-10;
    cout<<arr[i]<<endl;
    int a;
    a=(pow(arr[1],2))+(pow(arr[2],2))+(pow(arr[7],2));
    cout<<a<<endl;


    int length;
    cout<<"Enter n"<<endl;
    cin>>length;
    if (length<=10);
    cout<<"Enter a different n"<<endl;
    cin>>length;

    cout<<"Enter s"<<endl;
    for (int i=0; i<length; i++)
    {
        cout<<"["<<i+1<<"]"<<":"<<endl;
        cin>>arr[i]>>;
        cout<<"massiv"<<endl;
        for (int i=0; i<length; i++)
        {
            cout<<arr[i]<<" "<<endl;
        }
        if (arr[i]%2==0)
            arr[i]=arr[i]%3;
        cout<<arr[i]<<endl;
    }
}
