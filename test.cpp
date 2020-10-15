#include <bits/stdc++.h>

int main()
{
    int a=0xf0000000,b=0x00000002;
    std::cout<<static_cast<long>(a)<<" "<<static_cast<long>(b)<<std::endl;
    unsigned long c=static_cast<long>(a)*static_cast<long>(b);
    std::cout<<a*b<<std::endl;
    printf("%d,%x\n%d,%x\n",a,a,b,b);
    printf("%lx\n%lu\n",c,(long signed)c);
    return 0;
}
