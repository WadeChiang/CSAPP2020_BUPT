#include <stdio.h>

long decode2(long x,long y,long z){
    y-=z;
    x*=y;
    long ans=y<<63;
    ans=ans>>63;
    ans=ans^x;
    return ans;
}

int main()
{
    decode2(0,1,1);
    return 0;
}
