#include <stdio.h>

int main()
{
    int x = random();
    int y = random();
    unsigned ux=(unsigned)x;
    unsigned uy=(unsigned)y;
}
/*
A.x=0xA0000000,y=1
B.(x+y)<<4=(x+y)*2^4=16*x+16*y
    ((x+y)<<4)-x+y=16*x+16*y-x+y=15*x+17*y
C.-x=~x+1-->~x=-(x+1)
    ~(x+y)=-(x+y+1)=-x-y-1=(~x+1)+(~y+1)-1=~x+~y+1
D.ux-uy=ux+2^{omega}-uy
*/