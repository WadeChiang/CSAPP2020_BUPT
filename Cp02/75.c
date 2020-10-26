#include <stdio.h>

int signed_high_prod(int x,int y){
   long z;
   z=(long)x*(long)y;
   return (int)(z>>32);
}

unsigned unsigned_high_prod(unsigned x, unsigned y)
{
   unsigned z=signed_high_prod(x,y);
   unsigned sign_x=x>>31;
   unsigned sign_y=y>>31;
   z+=sign_x*y+sign_y*x;
   return z;
}

int main()
{
    unsigned a=0xFFFFFFFF,b=0x00000002;
    unsigned long c=(unsigned long)a*(unsigned long)b;
    long  d=(signed)a*(signed)b;
    printf("hex=%lx\nunsigned=%lu\nsignedhex=%lx\nsigned=%ld\n",c,(long signed)c,d,d);
    printf("%x\n",signed_high_prod(a,b));
    printf("%x\n",unsigned_high_prod(a,b));
    return 0;
}