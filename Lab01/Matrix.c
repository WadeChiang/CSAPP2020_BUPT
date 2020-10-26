#include <stdio.h>
#include <stdlib.h>

#define N 31

void add(int *a, int *b, int *c)
{
    int i;
    for (i = 0; i < 1 << N; i++)
    {
        c[i] = a[i] + b[i];
    }
    return;
}

int main()
{
    int i;
    int *a, *b, *c;
    a = (int *)malloc(sizeof(int) * 1 << N);
    b = (int *)malloc(sizeof(int) * 1 << N);
    c = (int *)malloc(sizeof(int) * 1 << N);
    for (i = 0; i < 1 << N; i++)
    {
        a[i] = (1 << N) - i;
        b[i] = i;
    }
    add(a,b,c);
    return 0;
}