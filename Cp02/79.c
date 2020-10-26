#include <stdio.h>

int mul3div4(int x)
{
   if (x >> 31)
   {
      return (((x << 1) + x) + (1 << 2) - 1) >> 2;
   }
   else
   {
      return ((x << 1) + x >> 2);
   }
}
