#include <stdio.h>

int lower_one_mask(int n)
{
    unsigned a=-1;
    return (a>>(32-n));
}

int main(){
    int n;
    scanf("%d",&n);
    printf("%x",lower_one_mask(n));
    return 0;
}