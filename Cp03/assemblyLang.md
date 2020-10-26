## 数据格式

|C声明|汇编后缀|大小(byte)|
|:----|:----|:----|
|char|b|1|
|short|w|2|
|int|l|4|
|long|q|8|
|char*|q|8|
|float|s|4|
|double|l|8|

## 操作数指示符
|类型|格式|操作数值|
|:----|:----|:----|
|立即数寻址|$ $Imm$|$Imm$|
|寄存器寻址|$r_a$|R[$r_a$],R[]表示引用[]内寄存器内的值|
|存储器绝对寻址|$Imm$|M[$Imm$],$M_b$[]表示从[]中的地址开始引用内存中的值|
|存储器间接寻址|($r_a$)|$M[R[r_a]]$|
|基址+偏移量寻址|$Imm(r_b)$|$M[Imm+R[r_b]]$|
|存储器变址寻址|$(r_b,r_i)$|$M[R[r_b]+R[r_i]]$|
|存储器变址寻址|$Imm(r_b,r_i)$|$M[Imm+R[r_b]+R[r_i]]$|
|比例变址寻址|$(,r_i,s)$|$M[R[r_i]\cdot s]$|
|比例变址寻址|$Imm(,r_i,s)$|$M[Imm+R[r_i]\cdot s]$|
|比例变址寻址|$(r_b,r_i,s)$|$M[R[r_b]+R[r_i]\cdot s]$|\
|比例变址寻址|$Imm(r_b,r_i,s)$|$M[Imm+R[r_b]+R[r_i]\cdot s]$|



## 数据传输
`mov(b,w,l,q)S,D`:D$\rightarrow$S

`movabsq I,R`:I$\rightarrow$R,传送绝对的四字

`movz` 把目的中剩余字节用0填充

`mozs` 把目的中剩余字节用符号填充

`cltq` %rax$\leftarrow$符号扩展%eax

-----------

*栈是向下生长的*

`pushq S`|R[%rsp]$\leftarrow$R[%rsp]-8;M[R[%res]]$\leftarrow$S

`popq D`|D$\leftarrow$M[R[%rsp]];R[%rsp]$\leftarrow$R[%rsp]+8



## 算数和逻辑操作

`leaq S,D`|D$\leftarrow$&S

----------

`inc D`

`dec D`

`neg D`

`not D`

--------

`add S,D`

`sub S,D`

`mul S,D`

`imul S,D`

`xor S,D`

`or S,D`

`and S,D`

----------

`sal k,D`|D$\leftarrow$D<<k

`shl l,D`|D$\leftarrow$D<<k

`sar k,D`|D$\leftarrow$D$>>_A$k,A:Algorithm

`shr k,D`|D$\leftarrow$D$>>_L$k,L:Logic
______
16byte运算
|||
|:-----------|:--------|
|`imultq S`|R[%rdx]:R[%rax]$\leftarrow$S*R[%rax]|
|`multq S`|R[%rdx]:R[%rax]$\leftarrow$S*R[%rax]|
|`cqto`|R[%rdx]:R[%rax]$\leftarrow$符号扩展R[%rax]|
|`idivq S`|R[%rdx]$\leftarrow$R[%rdx]:R[%rax] mod S|
||R[%rax]$\leftarrow$R[%rdx]:R[%rax] /S|
|`divq S`|R[%rdx]$\leftarrow$R[%rdx]:R[%rax] mod S|
||R[%rax]$\leftarrow$R[%rdx]:R[%rax] /S|

## 控制

### 条件码

CF:进位标志

ZF:零位标志

SF:符号标志

OF:溢出标志

xor $\rightarrow$ CF=OF=0

s_r,s_l$\rightarrow$CF=最后被移出的位

`cmp S1,S2 | S2-S1`,不改变寄存器,若=0,ZF=1

`test S1,S2 | S2&S1`,不改变寄存器

### 访问条件码

|指令|同义名|效果|设置条件|
|:---|:----|:----|:----|
|`sete D`|`setz`|D$\leftarrow$ZF|相等/零|
|`setne D`|`setnz`|D$\leftarrow$~ZF|不等/非零|
|`sets D`||D$\leftarrow$SF|negetive|
|`setns D`||D$\leftarrow$~SF|nonegetive|
|`setg D`|`setnle`|D$\leftarrow$~(SF^OF)&~ZF|$>_A$|
|`setge D`|`setnl`|D$\leftarrow$~(SF^OF)|$>=_A$|
|`setl D`|`setnge`|D$\leftarrow$SF^OF|$<_A$|
|`setle D`|`setng`|D$\leftarrow$(SF^OF)\|ZF|$<=_A$|
|`seta D`|`setnbe`|D$\leftarrow$~CF&~ZF|$>_U$|
|`setae D`|`setnb`|D$\leftarrow$~CF|$>=_U$|
|`setb D`|`setnae`|D$\leftarrow$CF|$<_U$|
|`setbe D`|`setna`|D$\leftarrow$CF\|ZF|$<=_U$|

## 跳转

|指令|同义名|跳转条件|描述|
|:-----|:-----|:-----|:-----|
|`jmp Label`||1|直接跳转|
|`jmp *Operand`||1|间接跳转|
|`je Label`|`jz`|ZF|equal/zero|
|`jne Label`|`jnz`|~ZF|neq/nzero|
|`js Label`||SF|neg|
|`jns Label`||~SF|noneg|
|`jg Label`|`jnle`|~(SF^OF)&~ZF|$>_A$|
|`jge Label`|`jnl`|~(SF^OF)|$>=_A$|
|`jl Label`|`jnge`|SF^OF|$<_A$|
|`jle Label`|`jng`|(SF^OF)\|ZF|$<=_A$|
|`ja Label`|`jnbe`|~CF&~ZF|$>_U$|
|`jae Label`|`jnb`|~CF|$>=_U$|
|`jb Label`|`jnae`|CF|$<_U$|
|`jbe Label`|`jna`|CF\|ZF|$<=_U$|
