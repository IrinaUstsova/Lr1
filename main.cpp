#include <iostream>
#include <cmath>

int main()
{
    std::cout << "Hello, ";
              int x;
    std::cout << "Enter x:";
  std:: cin >> x;
    int d=3*x*x*x*x*x;
    int h=3*x*x*x;
    int s=d+h-1;
    std::cout << s, ' ';

    std::cout <<   "Hello, ";
    unsigned long int a;
    std::cout << "Enter a:";
    std:: cin >> a;
     int q=2*a;
     int w=4+3*a;
     int r=sqrt(w);
     int t=q+r;
    std::cout << t, ' ';

    std::cout <<  "Hello, ";
    int k,l,m,n;
    std::cout << "Enter k:";
    std:: cin >> k;
    std::cout << "Enter l:";
    std:: cin >> l;
    std::cout << "Enter m:";
    std:: cin >> m;
    std::cout << "Enter n:";
    std:: cin >> n;
    int p=n||(m xor !k)&&!l;
    std::cout << p, ' ';

    return 0;
}