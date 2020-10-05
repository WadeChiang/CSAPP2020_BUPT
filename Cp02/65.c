#include <stdio.h>

int odd_ones(unsigned a)
{
    unsigned a1 = a >> 16;
    unsigned b = a1 ^ a;
    unsigned b1 = b >> 8;
    unsigned c = b1 ^ b;
    unsigned c1 = c >> 4;
    unsigned d = c1 ^ c;
    unsigned d1 = d >> 2;
    unsigned e = d1 ^ d;
    unsigned e1 = e >> 1;
    unsigned ones = e ^ e1;
    return ones & 0x01;
}

int main()
{
    unsigned in;
    scanf("%u", &in);
    int isOdd = odd_ones(in);
    printf("%d\n", isOdd);
    return 0;
}