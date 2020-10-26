#include <stdio.h>

/*
A.x->%rdi,n->%esi,result->%rax,mask->%rdx
B.result=0,mask=1
C.mask!=0
D.salq,位移
E.or,位或
*/

long loop(long x,int n){
    long result=0;
    long mask;
    for(mask=1;mask!=0;mask=mask<<n)
    {
        result|=x&mask;
    }
    return result;
}

int main(){
    loop(1,2);
    return 0;
}