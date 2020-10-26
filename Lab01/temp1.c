#include <stdio.h>
#define N 25

char bits[N]={0};

void check(char* bits){
    int flag=1;
    char target[N];
    for(int i=0;i<N;i++)
    {
        target[i]=1;
    }
    for(int i=0;i<N;i++)
    {
        if(target[i]!=bits[i])
        {
            flag=0;
            break;
        }
    }
    if(flag==1)
    {
        printf("Wuhoo\n");
    }
}

void find_solution(int pos) {
   if (pos == N) {
    check(bits);
    return;
   }
   bits[pos] = 0;
   find_solution(pos + 1);
   bits[pos] = 1;
   find_solution(pos + 1);
}

int main(){
    find_solution(0);
    return 0;
}