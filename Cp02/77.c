#include <stdio.h>

int main()
{
    int x;
    int y1, y2, y3, y4;
    y1 = x << 4 + x;      //y1=x*17
    y2 = x - x << 3;      //y2=x* -7
    y3 = x << 6 - x << 2; //y3=x*60
    y4 = x << 2 - x << 7; //y4=x*-112
    return 0;
}