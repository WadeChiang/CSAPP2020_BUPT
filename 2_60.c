#include <stdio.h>

unsigned replace_byte(unsigned x, int i,unsigned char b)
{
    char *p=&x;
    *(p+i)=b;
    return x;
}

int main()
{
   unsigned a=0x01234567;
   a=replace_byte(a,2,0xAA);
   printf("%.2x\n",a);
    return 0;
}