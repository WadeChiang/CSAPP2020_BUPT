#include <bits/stdc++.h>

int main()
{
    int a=1;
    a=a<<15<<15<<1;
    int b=1;
    b=b<<31;
    std::cout<<(a==b)<<std::endl;
    std::cout<<b<<std::endl;
    b=b<<1;
    std::cout<<b<<std::endl;
}