func4(in, 14, 0);

int func4(int in,int a,int b)
{
    int c = a - b;
    if (c < 0)
    {
        c++;
        c /= 2;
    }
    else
        c /= 2;
    c += b;//c=(a+b)/2
    if (c <= in)
    {
        if (c >= in)
            return c;
        else
        {
            b = (c + 1); //b = ( a + b ) / 2 + 1
            c = func4(in, a, b);
            c = 2 * c + 1;
            return c;
        }
    }
    else
    {
        a = (c - 1); //a = ( a + b ) / 2 - 1
        c = func4(in, a, b);
        c *= 2;
        return c;
    }
}