### 3.58
```c
long decode2(long x,long y,long z){
    y-=z;
    x*=y;
    long ans=y<<63;
    ans=ans>>63;
    ans=ans^x;
    return ans;
}
```

### 3.60
A.`x->%rdi,n->%esi,result->%rax,mask->%rdx`

B.`result=0,mask=1`

C.`mask!=0`

D.`salq`,位移

E.`or`,位或

F.
```c
long loop(long x,int n){
    long result=0;
    long mask;
    for(mask=1;mask!=0;mask=mask<<n)
    {
        result|=x&mask;
    }
    return result;
}
```