bomb:     file format elf64-x86-64


Disassembly of section .init:

0000000000400b00 <_init>:
  400b00:       48 83 ec 08             sub    $0x8,%rsp
  400b04:       48 8b 05 ed 34 20 00    mov    0x2034ed(%rip),%rax        # 603ff8 <_DYNAMIC+0x1d0>
  400b0b:       48 85 c0                test   %rax,%rax
  400b0e:       74 05                   je     400b15 <_init+0x15>
  400b10:       e8 db 01 00 00          callq  400cf0 <socket@plt+0x10>
  400b15:       48 83 c4 08             add    $0x8,%rsp
  400b19:       c3                      retq

Disassembly of section .plt:

0000000000400b20 <getenv@plt-0x10>:
  400b20:       ff 35 e2 34 20 00       pushq  0x2034e2(%rip)        # 604008 <_GLOBAL_OFFSET_TABLE_+0x8>
  400b26:       ff 25 e4 34 20 00       jmpq   *0x2034e4(%rip)        # 604010
<_GLOBAL_OFFSET_TABLE_+0x10>
  400b2c:       0f 1f 40 00             nopl   0x0(%rax)

0000000000400b30 <getenv@plt>:
  400b30:       ff 25 e2 34 20 00       jmpq   *0x2034e2(%rip)        # 604018
<_GLOBAL_OFFSET_TABLE_+0x18>
  400b36:       68 00 00 00 00          pushq  $0x0
  400b3b:       e9 e0 ff ff ff          jmpq   400b20 <_init+0x20>

0000000000400b40 <strcasecmp@plt>:
  400b40:       ff 25 da 34 20 00       jmpq   *0x2034da(%rip)        # 604020
<_GLOBAL_OFFSET_TABLE_+0x20>
  400b46:       68 01 00 00 00          pushq  $0x1
  400b4b:       e9 d0 ff ff ff          jmpq   400b20 <_init+0x20>

0000000000400b50 <__errno_location@plt>:
  400b50:       ff 25 d2 34 20 00       jmpq   *0x2034d2(%rip)        # 604028
<_GLOBAL_OFFSET_TABLE_+0x28>
  400b56:       68 02 00 00 00          pushq  $0x2
  400b5b:       e9 c0 ff ff ff          jmpq   400b20 <_init+0x20>

0000000000400b60 <strcpy@plt>:
  400b60:       ff 25 ca 34 20 00       jmpq   *0x2034ca(%rip)        # 604030
<_GLOBAL_OFFSET_TABLE_+0x30>
  400b66:       68 03 00 00 00          pushq  $0x3
  400b6b:       e9 b0 ff ff ff          jmpq   400b20 <_init+0x20>

0000000000400b70 <puts@plt>:
  400b70:       ff 25 c2 34 20 00       jmpq   *0x2034c2(%rip)        # 604038
<_GLOBAL_OFFSET_TABLE_+0x38>
  400b76:       68 04 00 00 00          pushq  $0x4
  400b7b:       e9 a0 ff ff ff          jmpq   400b20 <_init+0x20>

0000000000400b80 <write@plt>:
  400b80:       ff 25 ba 34 20 00       jmpq   *0x2034ba(%rip)        # 604040
<_GLOBAL_OFFSET_TABLE_+0x40>
  400b86:       68 05 00 00 00          pushq  $0x5
  400b8b:       e9 90 ff ff ff          jmpq   400b20 <_init+0x20>

0000000000400b90 <__stack_chk_fail@plt>:
  400b90:       ff 25 b2 34 20 00       jmpq   *0x2034b2(%rip)        # 604048
<_GLOBAL_OFFSET_TABLE_+0x48>
  400b96:       68 06 00 00 00          pushq  $0x6
  400b9b:       e9 80 ff ff ff          jmpq   400b20 <_init+0x20>

0000000000400ba0 <alarm@plt>:
  400ba0:       ff 25 aa 34 20 00       jmpq   *0x2034aa(%rip)        # 604050
<_GLOBAL_OFFSET_TABLE_+0x50>
  400ba6:       68 07 00 00 00          pushq  $0x7
  400bab:       e9 70 ff ff ff          jmpq   400b20 <_init+0x20>

0000000000400bb0 <close@plt>:
  400bb0:       ff 25 a2 34 20 00       jmpq   *0x2034a2(%rip)        # 604058
<_GLOBAL_OFFSET_TABLE_+0x58>
  400bb6:       68 08 00 00 00          pushq  $0x8
  400bbb:       e9 60 ff ff ff          jmpq   400b20 <_init+0x20>

0000000000400bc0 <read@plt>:
  400bc0:       ff 25 9a 34 20 00       jmpq   *0x20349a(%rip)        # 604060
<_GLOBAL_OFFSET_TABLE_+0x60>
  400bc6:       68 09 00 00 00          pushq  $0x9
  400bcb:       e9 50 ff ff ff          jmpq   400b20 <_init+0x20>

0000000000400bd0 <__libc_start_main@plt>:
  400bd0:       ff 25 92 34 20 00       jmpq   *0x203492(%rip)        # 604068
<_GLOBAL_OFFSET_TABLE_+0x68>
  400bd6:       68 0a 00 00 00          pushq  $0xa
  400bdb:       e9 40 ff ff ff          jmpq   400b20 <_init+0x20>

0000000000400be0 <fgets@plt>:
  400be0:       ff 25 8a 34 20 00       jmpq   *0x20348a(%rip)        # 604070
<_GLOBAL_OFFSET_TABLE_+0x70>
  400be6:       68 0b 00 00 00          pushq  $0xb
  400beb:       e9 30 ff ff ff          jmpq   400b20 <_init+0x20>

0000000000400bf0 <signal@plt>:
  400bf0:       ff 25 82 34 20 00       jmpq   *0x203482(%rip)        # 604078
<_GLOBAL_OFFSET_TABLE_+0x78>
  400bf6:       68 0c 00 00 00          pushq  $0xc
  400bfb:       e9 20 ff ff ff          jmpq   400b20 <_init+0x20>

0000000000400c00 <gethostbyname@plt>:
  400c00:       ff 25 7a 34 20 00       jmpq   *0x20347a(%rip)        # 604080
<_GLOBAL_OFFSET_TABLE_+0x80>
  400c06:       68 0d 00 00 00          pushq  $0xd
  400c0b:       e9 10 ff ff ff          jmpq   400b20 <_init+0x20>

0000000000400c10 <__memmove_chk@plt>:
  400c10:       ff 25 72 34 20 00       jmpq   *0x203472(%rip)        # 604088
<_GLOBAL_OFFSET_TABLE_+0x88>
  400c16:       68 0e 00 00 00          pushq  $0xe
  400c1b:       e9 00 ff ff ff          jmpq   400b20 <_init+0x20>

0000000000400c20 <strtol@plt>:
  400c20:       ff 25 6a 34 20 00       jmpq   *0x20346a(%rip)        # 604090
<_GLOBAL_OFFSET_TABLE_+0x90>
  400c26:       68 0f 00 00 00          pushq  $0xf
  400c2b:       e9 f0 fe ff ff          jmpq   400b20 <_init+0x20>

0000000000400c30 <fflush@plt>:
  400c30:       ff 25 62 34 20 00       jmpq   *0x203462(%rip)        # 604098
<_GLOBAL_OFFSET_TABLE_+0x98>
  400c36:       68 10 00 00 00          pushq  $0x10
  400c3b:       e9 e0 fe ff ff          jmpq   400b20 <_init+0x20>

0000000000400c40 <__isoc99_sscanf@plt>:
  400c40:       ff 25 5a 34 20 00       jmpq   *0x20345a(%rip)        # 6040a0
<_GLOBAL_OFFSET_TABLE_+0xa0>
  400c46:       68 11 00 00 00          pushq  $0x11
  400c4b:       e9 d0 fe ff ff          jmpq   400b20 <_init+0x20>

0000000000400c50 <__printf_chk@plt>:
  400c50:       ff 25 52 34 20 00       jmpq   *0x203452(%rip)        # 6040a8
<_GLOBAL_OFFSET_TABLE_+0xa8>
  400c56:       68 12 00 00 00          pushq  $0x12
  400c5b:       e9 c0 fe ff ff          jmpq   400b20 <_init+0x20>

0000000000400c60 <fopen@plt>:
  400c60:       ff 25 4a 34 20 00       jmpq   *0x20344a(%rip)        # 6040b0
<_GLOBAL_OFFSET_TABLE_+0xb0>
  400c66:       68 13 00 00 00          pushq  $0x13
  400c6b:       e9 b0 fe ff ff          jmpq   400b20 <_init+0x20>

0000000000400c70 <gethostname@plt>:
  400c70:       ff 25 42 34 20 00       jmpq   *0x203442(%rip)        # 6040b8
<_GLOBAL_OFFSET_TABLE_+0xb8>
  400c76:       68 14 00 00 00          pushq  $0x14
  400c7b:       e9 a0 fe ff ff          jmpq   400b20 <_init+0x20>

0000000000400c80 <exit@plt>:
  400c80:       ff 25 3a 34 20 00       jmpq   *0x20343a(%rip)        # 6040c0
<_GLOBAL_OFFSET_TABLE_+0xc0>
  400c86:       68 15 00 00 00          pushq  $0x15
  400c8b:       e9 90 fe ff ff          jmpq   400b20 <_init+0x20>

0000000000400c90 <connect@plt>:
  400c90:       ff 25 32 34 20 00       jmpq   *0x203432(%rip)        # 6040c8
<_GLOBAL_OFFSET_TABLE_+0xc8>
  400c96:       68 16 00 00 00          pushq  $0x16
  400c9b:       e9 80 fe ff ff          jmpq   400b20 <_init+0x20>

0000000000400ca0 <__fprintf_chk@plt>:
  400ca0:       ff 25 2a 34 20 00       jmpq   *0x20342a(%rip)        # 6040d0
<_GLOBAL_OFFSET_TABLE_+0xd0>
  400ca6:       68 17 00 00 00          pushq  $0x17
  400cab:       e9 70 fe ff ff          jmpq   400b20 <_init+0x20>

0000000000400cb0 <sleep@plt>:
  400cb0:       ff 25 22 34 20 00       jmpq   *0x203422(%rip)        # 6040d8
<_GLOBAL_OFFSET_TABLE_+0xd8>
  400cb6:       68 18 00 00 00          pushq  $0x18
  400cbb:       e9 60 fe ff ff          jmpq   400b20 <_init+0x20>

0000000000400cc0 <__ctype_b_loc@plt>:
  400cc0:       ff 25 1a 34 20 00       jmpq   *0x20341a(%rip)        # 6040e0
<_GLOBAL_OFFSET_TABLE_+0xe0>
  400cc6:       68 19 00 00 00          pushq  $0x19
  400ccb:       e9 50 fe ff ff          jmpq   400b20 <_init+0x20>

0000000000400cd0 <__sprintf_chk@plt>:
  400cd0:       ff 25 12 34 20 00       jmpq   *0x203412(%rip)        # 6040e8
<_GLOBAL_OFFSET_TABLE_+0xe8>
  400cd6:       68 1a 00 00 00          pushq  $0x1a
  400cdb:       e9 40 fe ff ff          jmpq   400b20 <_init+0x20>

0000000000400ce0 <socket@plt>:
  400ce0:       ff 25 0a 34 20 00       jmpq   *0x20340a(%rip)        # 6040f0
<_GLOBAL_OFFSET_TABLE_+0xf0>
  400ce6:       68 1b 00 00 00          pushq  $0x1b
  400ceb:       e9 30 fe ff ff          jmpq   400b20 <_init+0x20>

Disassembly of section .plt.got:

0000000000400cf0 <.plt.got>:
  400cf0:       ff 25 02 33 20 00       jmpq   *0x203302(%rip)        # 603ff8
<_DYNAMIC+0x1d0>
  400cf6:       66 90                   xchg   %ax,%ax

Disassembly of section .text:

0000000000400d00 <_start>:
  400d00:       31 ed                   xor    %ebp,%ebp
  400d02:       49 89 d1                mov    %rdx,%r9
  400d05:       5e                      pop    %rsi
  400d06:       48 89 e2                mov    %rsp,%rdx
  400d09:       48 83 e4 f0             and    $0xfffffffffffffff0,%rsp
  400d0d:       50                      push   %rax
  400d0e:       54                      push   %rsp
  400d0f:       49 c7 c0 c0 25 40 00    mov    $0x4025c0,%r8
  400d16:       48 c7 c1 50 25 40 00    mov    $0x402550,%rcx
  400d1d:       48 c7 c7 f6 0d 40 00    mov    $0x400df6,%rdi
  400d24:       e8 a7 fe ff ff          callq  400bd0 <__libc_start_main@plt>
  400d29:       f4                      hlt
  400d2a:       66 0f 1f 44 00 00       nopw   0x0(%rax,%rax,1)

0000000000400d30 <deregister_tm_clones>:
  400d30:       b8 87 47 60 00          mov    $0x604787,%eax
  400d35:       55                      push   %rbp
  400d36:       48 2d 80 47 60 00       sub    $0x604780,%rax
  400d3c:       48 83 f8 0e             cmp    $0xe,%rax
  400d40:       48 89 e5                mov    %rsp,%rbp
  400d43:       76 1b                   jbe    400d60 <deregister_tm_clones+0x30>
  400d45:       b8 00 00 00 00          mov    $0x0,%eax
  400d4a:       48 85 c0                test   %rax,%rax
  400d4d:       74 11                   je     400d60 <deregister_tm_clones+0x30>
  400d4f:       5d                      pop    %rbp
  400d50:       bf 80 47 60 00          mov    $0x604780,%edi
  400d55:       ff e0                   jmpq   *%rax
  400d57:       66 0f 1f 84 00 00 00    nopw   0x0(%rax,%rax,1)
  400d5e:       00 00
  400d60:       5d                      pop    %rbp
  400d61:       c3                      retq
  400d62:       0f 1f 40 00             nopl   0x0(%rax)
  400d66:       66 2e 0f 1f 84 00 00    nopw   %cs:0x0(%rax,%rax,1)
  400d6d:       00 00 00

0000000000400d70 <register_tm_clones>:
  400d70:       be 80 47 60 00          mov    $0x604780,%esi
  400d75:       55                      push   %rbp
  400d76:       48 81 ee 80 47 60 00    sub    $0x604780,%rsi
  400d7d:       48 c1 fe 03             sar    $0x3,%rsi
  400d81:       48 89 e5                mov    %rsp,%rbp
  400d84:       48 89 f0                mov    %rsi,%rax
  400d87:       48 c1 e8 3f             shr    $0x3f,%rax
  400d8b:       48 01 c6                add    %rax,%rsi
  400d8e:       48 d1 fe                sar    %rsi
  400d91:       74 15                   je     400da8 <register_tm_clones+0x38>  400d93:       b8 00 00 00 00          mov    $0x0,%eax
  400d98:       48 85 c0                test   %rax,%rax
  400d9b:       74 0b                   je     400da8 <register_tm_clones+0x38>  400d9d:       5d                      pop    %rbp
  400d9e:       bf 80 47 60 00          mov    $0x604780,%edi
  400da3:       ff e0                   jmpq   *%rax
  400da5:       0f 1f 00                nopl   (%rax)
  400da8:       5d                      pop    %rbp
  400da9:       c3                      retq
  400daa:       66 0f 1f 44 00 00       nopw   0x0(%rax,%rax,1)

0000000000400db0 <__do_global_dtors_aux>:
  400db0:       80 3d f1 39 20 00 00    cmpb   $0x0,0x2039f1(%rip)        # 6047a8 <completed.7594>
  400db7:       75 11                   jne    400dca <__do_global_dtors_aux+0x1a>
  400db9:       55                      push   %rbp
  400dba:       48 89 e5                mov    %rsp,%rbp
  400dbd:       e8 6e ff ff ff          callq  400d30 <deregister_tm_clones>
  400dc2:       5d                      pop    %rbp
  400dc3:       c6 05 de 39 20 00 01    movb   $0x1,0x2039de(%rip)        # 6047a8 <completed.7594>
  400dca:       f3 c3                   repz retq
  400dcc:       0f 1f 40 00             nopl   0x0(%rax)

0000000000400dd0 <frame_dummy>:
  400dd0:       bf 20 3e 60 00          mov    $0x603e20,%edi
  400dd5:       48 83 3f 00             cmpq   $0x0,(%rdi)
  400dd9:       75 05                   jne    400de0 <frame_dummy+0x10>
  400ddb:       eb 93                   jmp    400d70 <register_tm_clones>
  400ddd:       0f 1f 00                nopl   (%rax)
  400de0:       b8 00 00 00 00          mov    $0x0,%eax
  400de5:       48 85 c0                test   %rax,%rax
  400de8:       74 f1                   je     400ddb <frame_dummy+0xb>
  400dea:       55                      push   %rbp
  400deb:       48 89 e5                mov    %rsp,%rbp
  400dee:       ff d0                   callq  *%rax
  400df0:       5d                      pop    %rbp
  400df1:       e9 7a ff ff ff          jmpq   400d70 <register_tm_clones>

0000000000400df6 <main>:
  400df6:       53                      push   %rbx
  400df7:       83 ff 01                cmp    $0x1,%edi
  400dfa:       75 10                   jne    400e0c <main+0x16>
  400dfc:       48 8b 05 8d 39 20 00    mov    0x20398d(%rip),%rax        # 604790 <stdin@@GLIBC_2.2.5>
  400e03:       48 89 05 a6 39 20 00    mov    %rax,0x2039a6(%rip)        # 6047b0 <infile>
  400e0a:       eb 63                   jmp    400e6f <main+0x79>
  400e0c:       48 89 f3                mov    %rsi,%rbx
  400e0f:       83 ff 02                cmp    $0x2,%edi
  400e12:       75 3a                   jne    400e4e <main+0x58>
  400e14:       48 8b 7e 08             mov    0x8(%rsi),%rdi
  400e18:       be d4 25 40 00          mov    $0x4025d4,%esi
  400e1d:       e8 3e fe ff ff          callq  400c60 <fopen@plt>
  400e22:       48 89 05 87 39 20 00    mov    %rax,0x203987(%rip)        # 6047b0 <infile>
  400e29:       48 85 c0                test   %rax,%rax
  400e2c:       75 41                   jne    400e6f <main+0x79>
}

__fortify_function int
printf (const char *__restrict __fmt, ...)
{
  return __printf_chk (__USE_FORTIFY_LEVEL - 1, __fmt, __va_arg_pack ());
  400e2e:       48 8b 4b 08             mov    0x8(%rbx),%rcx
  400e32:       48 8b 13                mov    (%rbx),%rdx
  400e35:       be d6 25 40 00          mov    $0x4025d6,%esi
  400e3a:       bf 01 00 00 00          mov    $0x1,%edi
  400e3f:       e8 0c fe ff ff          callq  400c50 <__printf_chk@plt>
  400e44:       bf 08 00 00 00          mov    $0x8,%edi
  400e49:       e8 32 fe ff ff          callq  400c80 <exit@plt>
  400e4e:       48 8b 16                mov    (%rsi),%rdx
  400e51:       be f3 25 40 00          mov    $0x4025f3,%esi
  400e56:       bf 01 00 00 00          mov    $0x1,%edi
  400e5b:       b8 00 00 00 00          mov    $0x0,%eax
  400e60:       e8 eb fd ff ff          callq  400c50 <__printf_chk@plt>
  400e65:       bf 08 00 00 00          mov    $0x8,%edi
  400e6a:       e8 11 fe ff ff          callq  400c80 <exit@plt>
  400e6f:       e8 6a 06 00 00          callq  4014de <initialize_bomb>
  400e74:       bf 58 26 40 00          mov    $0x402658,%edi
  400e79:       e8 f2 fc ff ff          callq  400b70 <puts@plt>
  400e7e:       bf 98 26 40 00          mov    $0x402698,%edi
  400e83:       e8 e8 fc ff ff          callq  400b70 <puts@plt>
  400e88:       e8 33 09 00 00          callq  4017c0 <read_line>
  400e8d:       48 89 c7                mov    %rax,%rdi
  400e90:       e8 98 00 00 00          callq  400f2d <phase_1>
  400e95:       e8 4c 0a 00 00          callq  4018e6 <phase_defused>
  400e9a:       bf c8 26 40 00          mov    $0x4026c8,%edi
  400e9f:       e8 cc fc ff ff          callq  400b70 <puts@plt>
  400ea4:       e8 17 09 00 00          callq  4017c0 <read_line>
  400ea9:       48 89 c7                mov    %rax,%rdi
  400eac:       e8 98 00 00 00          callq  400f49 <phase_2>
  400eb1:       e8 30 0a 00 00          callq  4018e6 <phase_defused>
  400eb6:       bf 0d 26 40 00          mov    $0x40260d,%edi
  400ebb:       e8 b0 fc ff ff          callq  400b70 <puts@plt>
  400ec0:       e8 fb 08 00 00          callq  4017c0 <read_line>
  400ec5:       48 89 c7                mov    %rax,%rdi
  400ec8:       e8 e0 00 00 00          callq  400fad <phase_3>
  400ecd:       e8 14 0a 00 00          callq  4018e6 <phase_defused>
  400ed2:       bf 2b 26 40 00          mov    $0x40262b,%edi
  400ed7:       e8 94 fc ff ff          callq  400b70 <puts@plt>
  400edc:       e8 df 08 00 00          callq  4017c0 <read_line>
  400ee1:       48 89 c7                mov    %rax,%rdi
  400ee4:       e8 6c 02 00 00          callq  401155 <phase_4>
  400ee9:       e8 f8 09 00 00          callq  4018e6 <phase_defused>
  400eee:       bf f8 26 40 00          mov    $0x4026f8,%edi
  400ef3:       e8 78 fc ff ff          callq  400b70 <puts@plt>
  400ef8:       e8 c3 08 00 00          callq  4017c0 <read_line>
  400efd:       48 89 c7                mov    %rax,%rdi
  400f00:       e8 c3 02 00 00          callq  4011c8 <phase_5>
  400f05:       e8 dc 09 00 00          callq  4018e6 <phase_defused>
  400f0a:       bf 3a 26 40 00          mov    $0x40263a,%edi
  400f0f:       e8 5c fc ff ff          callq  400b70 <puts@plt>
  400f14:       e8 a7 08 00 00          callq  4017c0 <read_line>
  400f19:       48 89 c7                mov    %rax,%rdi
  400f1c:       e8 24 03 00 00          callq  401245 <phase_6>
  400f21:       e8 c0 09 00 00          callq  4018e6 <phase_defused>
  400f26:       b8 00 00 00 00          mov    $0x0,%eax
  400f2b:       5b                      pop    %rbx
  400f2c:       c3                      retq

0000000000400f2d <phase_1>:
  400f2d:       48 83 ec 08             sub    $0x8,%rsp
  400f31:       be 20 27 40 00          mov    $0x402720,%esi
  400f36:       e8 3c 05 00 00          callq  401477 <strings_not_equal>
  400f3b:       85 c0                   test   %eax,%eax
  400f3d:       74 05                   je     400f44 <phase_1+0x17>
  400f3f:       e8 07 08 00 00          callq  40174b <explode_bomb>
  400f44:       48 83 c4 08             add    $0x8,%rsp
  400f48:       c3                      retq

0000000000400f49 <phase_2>:
  400f49:       55                      push   %rbp
  400f4a:       53                      push   %rbx
  400f4b:       48 83 ec 28             sub    $0x28,%rsp
  400f4f:       64 48 8b 04 25 28 00    mov    %fs:0x28,%rax
  400f56:       00 00
  400f58:       48 89 44 24 18          mov    %rax,0x18(%rsp)
  400f5d:       31 c0                   xor    %eax,%eax
  400f5f:       48 89 e6                mov    %rsp,%rsi
  400f62:       e8 1a 08 00 00          callq  401781 <read_six_numbers>
  400f67:       83 3c 24 01             cmpl   $0x1,(%rsp)
  400f6b:       74 05                   je     400f72 <phase_2+0x29>
  400f6d:       e8 d9 07 00 00          callq  40174b <explode_bomb>
  400f72:       48 89 e3                mov    %rsp,%rbx
  400f75:       48 8d 6c 24 14          lea    0x14(%rsp),%rbp
  400f7a:       8b 03                   mov    (%rbx),%eax
  400f7c:       01 c0                   add    %eax,%eax
  400f7e:       39 43 04                cmp    %eax,0x4(%rbx)
  400f81:       74 05                   je     400f88 <phase_2+0x3f>
  400f83:       e8 c3 07 00 00          callq  40174b <explode_bomb>
  400f88:       48 83 c3 04             add    $0x4,%rbx
  400f8c:       48 39 eb                cmp    %rbp,%rbx
  400f8f:       75 e9                   jne    400f7a <phase_2+0x31>
  400f91:       48 8b 44 24 18          mov    0x18(%rsp),%rax
  400f96:       64 48 33 04 25 28 00    xor    %fs:0x28,%rax
  400f9d:       00 00
  400f9f:       74 05                   je     400fa6 <phase_2+0x5d>
  400fa1:       e8 ea fb ff ff          callq  400b90 <__stack_chk_fail@plt>
  400fa6:       48 83 c4 28             add    $0x28,%rsp
  400faa:       5b                      pop    %rbx
  400fab:       5d                      pop    %rbp
  400fac:       c3                      retq

0000000000400fad <phase_3>:
  400fad:       48 83 ec 28             sub    $0x28,%rsp
  400fb1:       64 48 8b 04 25 28 00    mov    %fs:0x28,%rax
  400fb8:       00 00
  400fba:       48 89 44 24 18          mov    %rax,0x18(%rsp)
  400fbf:       31 c0                   xor    %eax,%eax
  400fc1:       4c 8d 44 24 14          lea    0x14(%rsp),%r8
  400fc6:       48 8d 4c 24 0f          lea    0xf(%rsp),%rcx
  400fcb:       48 8d 54 24 10          lea    0x10(%rsp),%rdx
  400fd0:       be 76 27 40 00          mov    $0x402776,%esi
  400fd5:       e8 66 fc ff ff          callq  400c40 <__isoc99_sscanf@plt>
  400fda:       83 f8 02                cmp    $0x2,%eax
  400fdd:       7f 05                   jg     400fe4 <phase_3+0x37>
  400fdf:       e8 67 07 00 00          callq  40174b <explode_bomb>
  400fe4:       83 7c 24 10 07          cmpl   $0x7,0x10(%rsp)
  400fe9:       0f 87 f9 00 00 00       ja     4010e8 <phase_3+0x13b>
  400fef:       8b 44 24 10             mov    0x10(%rsp),%eax
  400ff3:       ff 24 c5 90 27 40 00    jmpq   *0x402790(,%rax,8)
  400ffa:       b8 66 00 00 00          mov    $0x66,%eax
  400fff:       81 7c 24 14 1c 02 00    cmpl   $0x21c,0x14(%rsp)
  401006:       00
  401007:       0f 84 e5 00 00 00       je     4010f2 <phase_3+0x145>
  40100d:       e8 39 07 00 00          callq  40174b <explode_bomb>
  401012:       b8 66 00 00 00          mov    $0x66,%eax
  401017:       e9 d6 00 00 00          jmpq   4010f2 <phase_3+0x145>
  40101c:       b8 65 00 00 00          mov    $0x65,%eax
  401021:       83 7c 24 14 5c          cmpl   $0x5c,0x14(%rsp)
  401026:       0f 84 c6 00 00 00       je     4010f2 <phase_3+0x145>
  40102c:       e8 1a 07 00 00          callq  40174b <explode_bomb>
  401031:       b8 65 00 00 00          mov    $0x65,%eax
  401036:       e9 b7 00 00 00          jmpq   4010f2 <phase_3+0x145>
  40103b:       b8 68 00 00 00          mov    $0x68,%eax
  401040:       81 7c 24 14 39 03 00    cmpl   $0x339,0x14(%rsp)
  401047:       00
  401048:       0f 84 a4 00 00 00       je     4010f2 <phase_3+0x145>
  40104e:       e8 f8 06 00 00          callq  40174b <explode_bomb>
  401053:       b8 68 00 00 00          mov    $0x68,%eax
  401058:       e9 95 00 00 00          jmpq   4010f2 <phase_3+0x145>
  40105d:       b8 6c 00 00 00          mov    $0x6c,%eax
  401062:       81 7c 24 14 ce 01 00    cmpl   $0x1ce,0x14(%rsp)
  401069:       00
  40106a:       0f 84 82 00 00 00       je     4010f2 <phase_3+0x145>
  401070:       e8 d6 06 00 00          callq  40174b <explode_bomb>
  401075:       b8 6c 00 00 00          mov    $0x6c,%eax
  40107a:       eb 76                   jmp    4010f2 <phase_3+0x145>
  40107c:       b8 68 00 00 00          mov    $0x68,%eax
  401081:       81 7c 24 14 9a 02 00    cmpl   $0x29a,0x14(%rsp)
  401088:       00
  401089:       74 67                   je     4010f2 <phase_3+0x145>
  40108b:       e8 bb 06 00 00          callq  40174b <explode_bomb>
  401090:       b8 68 00 00 00          mov    $0x68,%eax
  401095:       eb 5b                   jmp    4010f2 <phase_3+0x145>
  401097:       b8 6e 00 00 00          mov    $0x6e,%eax
  40109c:       81 7c 24 14 c5 03 00    cmpl   $0x3c5,0x14(%rsp)
  4010a3:       00
  4010a4:       74 4c                   je     4010f2 <phase_3+0x145>
  4010a6:       e8 a0 06 00 00          callq  40174b <explode_bomb>
  4010ab:       b8 6e 00 00 00          mov    $0x6e,%eax
  4010b0:       eb 40                   jmp    4010f2 <phase_3+0x145>
  4010b2:       b8 61 00 00 00          mov    $0x61,%eax
  4010b7:       81 7c 24 14 47 02 00    cmpl   $0x247,0x14(%rsp)
  4010be:       00
  4010bf:       74 31                   je     4010f2 <phase_3+0x145>
  4010c1:       e8 85 06 00 00          callq  40174b <explode_bomb>
  4010c6:       b8 61 00 00 00          mov    $0x61,%eax
  4010cb:       eb 25                   jmp    4010f2 <phase_3+0x145>
  4010cd:       b8 78 00 00 00          mov    $0x78,%eax
  4010d2:       81 7c 24 14 a8 00 00    cmpl   $0xa8,0x14(%rsp)
  4010d9:       00
  4010da:       74 16                   je     4010f2 <phase_3+0x145>
  4010dc:       e8 6a 06 00 00          callq  40174b <explode_bomb>
  4010e1:       b8 78 00 00 00          mov    $0x78,%eax
  4010e6:       eb 0a                   jmp    4010f2 <phase_3+0x145>
  4010e8:       e8 5e 06 00 00          callq  40174b <explode_bomb>
  4010ed:       b8 6a 00 00 00          mov    $0x6a,%eax
  4010f2:       3a 44 24 0f             cmp    0xf(%rsp),%al
  4010f6:       74 05                   je     4010fd <phase_3+0x150>
  4010f8:       e8 4e 06 00 00          callq  40174b <explode_bomb>
  4010fd:       48 8b 44 24 18          mov    0x18(%rsp),%rax
  401102:       64 48 33 04 25 28 00    xor    %fs:0x28,%rax
  401109:       00 00
  40110b:       74 05                   je     401112 <phase_3+0x165>
  40110d:       e8 7e fa ff ff          callq  400b90 <__stack_chk_fail@plt>
  401112:       48 83 c4 28             add    $0x28,%rsp
  401116:       c3                      retq

0000000000401117 <func4>:
  401117:       48 83 ec 08             sub    $0x8,%rsp
  40111b:       89 d0                   mov    %edx,%eax
  40111d:       29 f0                   sub    %esi,%eax
  40111f:       89 c1                   mov    %eax,%ecx
  401121:       c1 e9 1f                shr    $0x1f,%ecx
  401124:       01 c8                   add    %ecx,%eax
  401126:       d1 f8                   sar    %eax
  401128:       8d 0c 30                lea    (%rax,%rsi,1),%ecx
  40112b:       39 f9                   cmp    %edi,%ecx
  40112d:       7e 0c                   jle    40113b <func4+0x24>
  40112f:       8d 51 ff                lea    -0x1(%rcx),%edx
  401132:       e8 e0 ff ff ff          callq  401117 <func4>
  401137:       01 c0                   add    %eax,%eax
  401139:       eb 15                   jmp    401150 <func4+0x39>
  40113b:       b8 00 00 00 00          mov    $0x0,%eax
  401140:       39 f9                   cmp    %edi,%ecx
  401142:       7d 0c                   jge    401150 <func4+0x39>
  401144:       8d 71 01                lea    0x1(%rcx),%esi
  401147:       e8 cb ff ff ff          callq  401117 <func4>
  40114c:       8d 44 00 01             lea    0x1(%rax,%rax,1),%eax
  401150:       48 83 c4 08             add    $0x8,%rsp
  401154:       c3                      retq

0000000000401155 <phase_4>:
  401155:       48 83 ec 18             sub    $0x18,%rsp
  401159:       64 48 8b 04 25 28 00    mov    %fs:0x28,%rax
  401160:       00 00
  401162:       48 89 44 24 08          mov    %rax,0x8(%rsp)
  401167:       31 c0                   xor    %eax,%eax
  401169:       48 8d 4c 24 04          lea    0x4(%rsp),%rcx
  40116e:       48 89 e2                mov    %rsp,%rdx
  401171:       be 2d 2a 40 00          mov    $0x402a2d,%esi
  401176:       e8 c5 fa ff ff          callq  400c40 <__isoc99_sscanf@plt>
  40117b:       83 f8 02                cmp    $0x2,%eax
  40117e:       75 06                   jne    401186 <phase_4+0x31>
  401180:       83 3c 24 0e             cmpl   $0xe,(%rsp)
  401184:       76 05                   jbe    40118b <phase_4+0x36>
  401186:       e8 c0 05 00 00          callq  40174b <explode_bomb>
  40118b:       ba 0e 00 00 00          mov    $0xe,%edx
  401190:       be 00 00 00 00          mov    $0x0,%esi
  401195:       8b 3c 24                mov    (%rsp),%edi
  401198:       e8 7a ff ff ff          callq  401117 <func4>
  40119d:       83 f8 02                cmp    $0x2,%eax
  4011a0:       75 07                   jne    4011a9 <phase_4+0x54>
  4011a2:       83 7c 24 04 02          cmpl   $0x2,0x4(%rsp)
  4011a7:       74 05                   je     4011ae <phase_4+0x59>
  4011a9:       e8 9d 05 00 00          callq  40174b <explode_bomb>
  4011ae:       48 8b 44 24 08          mov    0x8(%rsp),%rax
  4011b3:       64 48 33 04 25 28 00    xor    %fs:0x28,%rax
  4011ba:       00 00
  4011bc:       74 05                   je     4011c3 <phase_4+0x6e>
  4011be:       e8 cd f9 ff ff          callq  400b90 <__stack_chk_fail@plt>
  4011c3:       48 83 c4 18             add    $0x18,%rsp
  4011c7:       c3                      retq

00000000004011c8 <phase_5>:
  4011c8:       53                      push   %rbx
  4011c9:       48 83 ec 10             sub    $0x10,%rsp
  4011cd:       48 89 fb                mov    %rdi,%rbx
  4011d0:       64 48 8b 04 25 28 00    mov    %fs:0x28,%rax
  4011d7:       00 00
  4011d9:       48 89 44 24 08          mov    %rax,0x8(%rsp)
  4011de:       31 c0                   xor    %eax,%eax
  4011e0:       e8 74 02 00 00          callq  401459 <string_length>
  4011e5:       83 f8 06                cmp    $0x6,%eax
  4011e8:       74 05                   je     4011ef <phase_5+0x27>
  4011ea:       e8 5c 05 00 00          callq  40174b <explode_bomb>
  4011ef:       b8 00 00 00 00          mov    $0x0,%eax
  4011f4:       0f b6 14 03             movzbl (%rbx,%rax,1),%edx
  4011f8:       83 e2 0f                and    $0xf,%edx 
  4011fb:       0f b6 92 d0 27 40 00    movzbl 0x4027d0(%rdx),%edx 
  401202:       88 14 04                mov    %dl,(%rsp,%rax,1)
  401205:       48 83 c0 01             add    $0x1,%rax
  401209:       48 83 f8 06             cmp    $0x6,%rax
  40120d:       75 e5                   jne    4011f4 <phase_5+0x2c>
  40120f:       c6 44 24 06 00          movb   $0x0,0x6(%rsp)
  401214:       be 7f 27 40 00          mov    $0x40277f,%esi
  401219:       48 89 e7                mov    %rsp,%rdi
  40121c:       e8 56 02 00 00          callq  401477 <strings_not_equal>
  401221:       85 c0                   test   %eax,%eax
  401223:       74 05                   je     40122a <phase_5+0x62>
  401225:       e8 21 05 00 00          callq  40174b <explode_bomb>
  40122a:       48 8b 44 24 08          mov    0x8(%rsp),%rax
  40122f:       64 48 33 04 25 28 00    xor    %fs:0x28,%rax
  401236:       00 00
  401238:       74 05                   je     40123f <phase_5+0x77>
  40123a:       e8 51 f9 ff ff          callq  400b90 <__stack_chk_fail@plt>
  40123f:       48 83 c4 10             add    $0x10,%rsp
  401243:       5b                      pop    %rbx
  401244:       c3                      retq

0000000000401245 <phase_6>:
  401245:       41 55                   push   %r13
  401247:       41 54                   push   %r12
  401249:       55                      push   %rbp
  40124a:       53                      push   %rbx
  40124b:       48 83 ec 68             sub    $0x68,%rsp
  40124f:       64 48 8b 04 25 28 00    mov    %fs:0x28,%rax
  401256:       00 00
  401258:       48 89 44 24 58          mov    %rax,0x58(%rsp)
  40125d:       31 c0                   xor    %eax,%eax
  40125f:       48 89 e6                mov    %rsp,%rsi
  401262:       e8 1a 05 00 00          callq  401781 <read_six_numbers>
  401267:       49 89 e4                mov    %rsp,%r12
  40126a:       41 bd 00 00 00 00       mov    $0x0,%r13d
  401270:       4c 89 e5                mov    %r12,%rbp
  401273:       41 8b 04 24             mov    (%r12),%eax
  401277:       83 e8 01                sub    $0x1,%eax
  40127a:       83 f8 05                cmp    $0x5,%eax
  40127d:       76 05                   jbe    401284 <phase_6+0x3f>
  40127f:       e8 c7 04 00 00          callq  40174b <explode_bomb>
  401284:       41 83 c5 01             add    $0x1,%r13d
  401288:       41 83 fd 06             cmp    $0x6,%r13d
  40128c:       74 3d                   je     4012cb <phase_6+0x86>
  40128e:       44 89 eb                mov    %r13d,%ebx
  401291:       48 63 c3                movslq %ebx,%rax
  401294:       8b 04 84                mov    (%rsp,%rax,4),%eax
  401297:       39 45 00                cmp    %eax,0x0(%rbp)
  40129a:       75 05                   jne    4012a1 <phase_6+0x5c>
  40129c:       e8 aa 04 00 00          callq  40174b <explode_bomb>
  4012a1:       83 c3 01                add    $0x1,%ebx
  4012a4:       83 fb 05                cmp    $0x5,%ebx
  4012a7:       7e e8                   jle    401291 <phase_6+0x4c>
  4012a9:       49 83 c4 04             add    $0x4,%r12
  4012ad:       eb c1                   jmp    401270 <phase_6+0x2b>
  4012af:       48 8b 52 08             mov    0x8(%rdx),%rdx
  4012b3:       83 c0 01                add    $0x1,%eax
  4012b6:       39 c8                   cmp    %ecx,%eax
  4012b8:       75 f5                   jne    4012af <phase_6+0x6a>
  4012ba:       48 89 54 74 20          mov    %rdx,0x20(%rsp,%rsi,2)
  4012bf:       48 83 c6 04             add    $0x4,%rsi
  4012c3:       48 83 fe 18             cmp    $0x18,%rsi
  4012c7:       75 07                   jne    4012d0 <phase_6+0x8b>
  4012c9:       eb 19                   jmp    4012e4 <phase_6+0x9f>
  4012cb:       be 00 00 00 00          mov    $0x0,%esi
  4012d0:       8b 0c 34                mov    (%rsp,%rsi,1),%ecx
  4012d3:       b8 01 00 00 00          mov    $0x1,%eax
  4012d8:       ba f0 42 60 00          mov    $0x6042f0,%edx
  4012dd:       83 f9 01                cmp    $0x1,%ecx
  4012e0:       7f cd                   jg     4012af <phase_6+0x6a>
  4012e2:       eb d6                   jmp    4012ba <phase_6+0x75>
  4012e4:       48 8b 5c 24 20          mov    0x20(%rsp),%rbx
  4012e9:       48 8d 44 24 20          lea    0x20(%rsp),%rax
  4012ee:       48 8d 74 24 48          lea    0x48(%rsp),%rsi
  4012f3:       48 89 d9                mov    %rbx,%rcx
  4012f6:       48 8b 50 08             mov    0x8(%rax),%rdx
  4012fa:       48 89 51 08             mov    %rdx,0x8(%rcx)
  4012fe:       48 83 c0 08             add    $0x8,%rax
  401302:       48 89 d1                mov    %rdx,%rcx
  401305:       48 39 f0                cmp    %rsi,%rax
  401308:       75 ec                   jne    4012f6 <phase_6+0xb1>
  40130a:       48 c7 42 08 00 00 00    movq   $0x0,0x8(%rdx)
  401311:       00
  401312:       bd 05 00 00 00          mov    $0x5,%ebp
  401317:       48 8b 43 08             mov    0x8(%rbx),%rax
  40131b:       8b 00                   mov    (%rax),%eax
  40131d:       39 03                   cmp    %eax,(%rbx)
  40131f:       7e 05                   jle    401326 <phase_6+0xe1>
  401321:       e8 25 04 00 00          callq  40174b <explode_bomb>
  401326:       48 8b 5b 08             mov    0x8(%rbx),%rbx
  40132a:       83 ed 01                sub    $0x1,%ebp
  40132d:       75 e8                   jne    401317 <phase_6+0xd2>
  40132f:       48 8b 44 24 58          mov    0x58(%rsp),%rax
  401334:       64 48 33 04 25 28 00    xor    %fs:0x28,%rax
  40133b:       00 00
  40133d:       74 05                   je     401344 <phase_6+0xff>
  40133f:       e8 4c f8 ff ff          callq  400b90 <__stack_chk_fail@plt>
  401344:       48 83 c4 68             add    $0x68,%rsp
  401348:       5b                      pop    %rbx
  401349:       5d                      pop    %rbp
  40134a:       41 5c                   pop    %r12
  40134c:       41 5d                   pop    %r13
  40134e:       c3                      retq

000000000040134f <fun7>:
  40134f:       48 83 ec 08             sub    $0x8,%rsp
  401353:       48 85 ff                test   %rdi,%rdi
  401356:       74 2b                   je     401383 <fun7+0x34>
  401358:       8b 17                   mov    (%rdi),%edx
  40135a:       39 f2                   cmp    %esi,%edx
  40135c:       7e 0d                   jle    40136b <fun7+0x1c>
  40135e:       48 8b 7f 08             mov    0x8(%rdi),%rdi
  401362:       e8 e8 ff ff ff          callq  40134f <fun7>
  401367:       01 c0                   add    %eax,%eax
  401369:       eb 1d                   jmp    401388 <fun7+0x39>
  40136b:       b8 00 00 00 00          mov    $0x0,%eax
  401370:       39 f2                   cmp    %esi,%edx
  401372:       74 14                   je     401388 <fun7+0x39>
  401374:       48 8b 7f 10             mov    0x10(%rdi),%rdi
  401378:       e8 d2 ff ff ff          callq  40134f <fun7>
  40137d:       8d 44 00 01             lea    0x1(%rax,%rax,1),%eax
  401381:       eb 05                   jmp    401388 <fun7+0x39>
  401383:       b8 ff ff ff ff          mov    $0xffffffff,%eax
  401388:       48 83 c4 08             add    $0x8,%rsp
  40138c:       c3                      retq

000000000040138d <secret_phase>:
  40138d:       53                      push   %rbx
  40138e:       e8 2d 04 00 00          callq  4017c0 <read_line>
  401393:       ba 0a 00 00 00          mov    $0xa,%edx
  401398:       be 00 00 00 00          mov    $0x0,%esi
  40139d:       48 89 c7                mov    %rax,%rdi
  4013a0:       e8 7b f8 ff ff          callq  400c20 <strtol@plt>
  4013a5:       48 89 c3                mov    %rax,%rbx
  4013a8:       8d 40 ff                lea    -0x1(%rax),%eax
  4013ab:       3d e8 03 00 00          cmp    $0x3e8,%eax
  4013b0:       76 05                   jbe    4013b7 <secret_phase+0x2a>
  4013b2:       e8 94 03 00 00          callq  40174b <explode_bomb>
  4013b7:       89 de                   mov    %ebx,%esi
  4013b9:       bf 10 41 60 00          mov    $0x604110,%edi
  4013be:       e8 8c ff ff ff          callq  40134f <fun7>
  4013c3:       83 f8 02                cmp    $0x2,%eax
  4013c6:       74 05                   je     4013cd <secret_phase+0x40>
  4013c8:       e8 7e 03 00 00          callq  40174b <explode_bomb>
  4013cd:       bf 50 27 40 00          mov    $0x402750,%edi
  4013d2:       e8 99 f7 ff ff          callq  400b70 <puts@plt>
  4013d7:       e8 0a 05 00 00          callq  4018e6 <phase_defused>
  4013dc:       5b                      pop    %rbx
  4013dd:       c3                      retq

00000000004013de <sig_handler>:
  4013de:       48 83 ec 08             sub    $0x8,%rsp
  4013e2:       bf e0 27 40 00          mov    $0x4027e0,%edi
  4013e7:       e8 84 f7 ff ff          callq  400b70 <puts@plt>
  4013ec:       bf 03 00 00 00          mov    $0x3,%edi
  4013f1:       e8 ba f8 ff ff          callq  400cb0 <sleep@plt>
  4013f6:       be a9 29 40 00          mov    $0x4029a9,%esi
  4013fb:       bf 01 00 00 00          mov    $0x1,%edi
  401400:       b8 00 00 00 00          mov    $0x0,%eax
  401405:       e8 46 f8 ff ff          callq  400c50 <__printf_chk@plt>
  40140a:       48 8b 3d 6f 33 20 00    mov    0x20336f(%rip),%rdi        # 604780 <__TMC_END__>
  401411:       e8 1a f8 ff ff          callq  400c30 <fflush@plt>
  401416:       bf 01 00 00 00          mov    $0x1,%edi
  40141b:       e8 90 f8 ff ff          callq  400cb0 <sleep@plt>
  401420:       bf b1 29 40 00          mov    $0x4029b1,%edi
  401425:       e8 46 f7 ff ff          callq  400b70 <puts@plt>
  40142a:       bf 10 00 00 00          mov    $0x10,%edi
  40142f:       e8 4c f8 ff ff          callq  400c80 <exit@plt>

0000000000401434 <invalid_phase>:
  401434:       48 83 ec 08             sub    $0x8,%rsp
  401438:       48 89 fa                mov    %rdi,%rdx
  40143b:       be b9 29 40 00          mov    $0x4029b9,%esi
  401440:       bf 01 00 00 00          mov    $0x1,%edi
  401445:       b8 00 00 00 00          mov    $0x0,%eax
  40144a:       e8 01 f8 ff ff          callq  400c50 <__printf_chk@plt>
  40144f:       bf 08 00 00 00          mov    $0x8,%edi
  401454:       e8 27 f8 ff ff          callq  400c80 <exit@plt>

0000000000401459 <string_length>:
  401459:       80 3f 00                cmpb   $0x0,(%rdi)
  40145c:       74 13                   je     401471 <string_length+0x18>
  40145e:       b8 00 00 00 00          mov    $0x0,%eax
  401463:       48 83 c7 01             add    $0x1,%rdi
  401467:       83 c0 01                add    $0x1,%eax
  40146a:       80 3f 00                cmpb   $0x0,(%rdi)
  40146d:       75 f4                   jne    401463 <string_length+0xa>
  40146f:       f3 c3                   repz retq
  401471:       b8 00 00 00 00          mov    $0x0,%eax
  401476:       c3                      retq

0000000000401477 <strings_not_equal>:
  401477:       41 54                   push   %r12
  401479:       55                      push   %rbp
  40147a:       53                      push   %rbx
  40147b:       48 89 fb                mov    %rdi,%rbx
  40147e:       48 89 f5                mov    %rsi,%rbp
  401481:       e8 d3 ff ff ff          callq  401459 <string_length>
  401486:       41 89 c4                mov    %eax,%r12d
  401489:       48 89 ef                mov    %rbp,%rdi
  40148c:       e8 c8 ff ff ff          callq  401459 <string_length>
  401491:       ba 01 00 00 00          mov    $0x1,%edx
  401496:       41 39 c4                cmp    %eax,%r12d
  401499:       75 3c                   jne    4014d7 <strings_not_equal+0x60>
  40149b:       0f b6 03                movzbl (%rbx),%eax
  40149e:       84 c0                   test   %al,%al
  4014a0:       74 22                   je     4014c4 <strings_not_equal+0x4d>
  4014a2:       3a 45 00                cmp    0x0(%rbp),%al
  4014a5:       74 07                   je     4014ae <strings_not_equal+0x37>
  4014a7:       eb 22                   jmp    4014cb <strings_not_equal+0x54>
  4014a9:       3a 45 00                cmp    0x0(%rbp),%al
  4014ac:       75 24                   jne    4014d2 <strings_not_equal+0x5b>
  4014ae:       48 83 c3 01             add    $0x1,%rbx
  4014b2:       48 83 c5 01             add    $0x1,%rbp
  4014b6:       0f b6 03                movzbl (%rbx),%eax
  4014b9:       84 c0                   test   %al,%al
  4014bb:       75 ec                   jne    4014a9 <strings_not_equal+0x32>
  4014bd:       ba 00 00 00 00          mov    $0x0,%edx
  4014c2:       eb 13                   jmp    4014d7 <strings_not_equal+0x60>
  4014c4:       ba 00 00 00 00          mov    $0x0,%edx
  4014c9:       eb 0c                   jmp    4014d7 <strings_not_equal+0x60>
  4014cb:       ba 01 00 00 00          mov    $0x1,%edx
  4014d0:       eb 05                   jmp    4014d7 <strings_not_equal+0x60>
  4014d2:       ba 01 00 00 00          mov    $0x1,%edx
  4014d7:       89 d0                   mov    %edx,%eax
  4014d9:       5b                      pop    %rbx
  4014da:       5d                      pop    %rbp
  4014db:       41 5c                   pop    %r12
  4014dd:       c3                      retq

00000000004014de <initialize_bomb>:
  4014de:       53                      push   %rbx
  4014df:       48 81 ec 50 20 00 00    sub    $0x2050,%rsp
  4014e6:       64 48 8b 04 25 28 00    mov    %fs:0x28,%rax
  4014ed:       00 00
  4014ef:       48 89 84 24 48 20 00    mov    %rax,0x2048(%rsp)
  4014f6:       00
  4014f7:       31 c0                   xor    %eax,%eax
  4014f9:       be de 13 40 00          mov    $0x4013de,%esi
  4014fe:       bf 02 00 00 00          mov    $0x2,%edi
  401503:       e8 e8 f6 ff ff          callq  400bf0 <signal@plt>
  401508:       be 40 00 00 00          mov    $0x40,%esi
  40150d:       48 89 e7                mov    %rsp,%rdi
  401510:       e8 5b f7 ff ff          callq  400c70 <gethostname@plt>
  401515:       85 c0                   test   %eax,%eax
  401517:       75 13                   jne    40152c <initialize_bomb+0x4e>
  401519:       48 8b 3d 60 2e 20 00    mov    0x202e60(%rip),%rdi        # 604380 <host_table>
  401520:       bb 88 43 60 00          mov    $0x604388,%ebx
  401525:       48 85 ff                test   %rdi,%rdi
  401528:       75 16                   jne    401540 <initialize_bomb+0x62>
  40152a:       eb 52                   jmp    40157e <initialize_bomb+0xa0>
  40152c:       bf 18 28 40 00          mov    $0x402818,%edi
  401531:       e8 3a f6 ff ff          callq  400b70 <puts@plt>
  401536:       bf 08 00 00 00          mov    $0x8,%edi
  40153b:       e8 40 f7 ff ff          callq  400c80 <exit@plt>
  401540:       48 89 e6                mov    %rsp,%rsi
  401543:       e8 f8 f5 ff ff          callq  400b40 <strcasecmp@plt>
  401548:       85 c0                   test   %eax,%eax
  40154a:       74 46                   je     401592 <initialize_bomb+0xb4>
  40154c:       48 83 c3 08             add    $0x8,%rbx
  401550:       48 8b 7b f8             mov    -0x8(%rbx),%rdi
  401554:       48 85 ff                test   %rdi,%rdi
  401557:       75 e7                   jne    401540 <initialize_bomb+0x62>
  401559:       eb 23                   jmp    40157e <initialize_bomb+0xa0>
  40155b:       48 8d 54 24 40          lea    0x40(%rsp),%rdx
  401560:       be ca 29 40 00          mov    $0x4029ca,%esi
  401565:       bf 01 00 00 00          mov    $0x1,%edi
  40156a:       b8 00 00 00 00          mov    $0x0,%eax
  40156f:       e8 dc f6 ff ff          callq  400c50 <__printf_chk@plt>
  401574:       bf 08 00 00 00          mov    $0x8,%edi
  401579:       e8 02 f7 ff ff          callq  400c80 <exit@plt>
  40157e:       bf 50 28 40 00          mov    $0x402850,%edi
  401583:       e8 e8 f5 ff ff          callq  400b70 <puts@plt>
  401588:       bf 08 00 00 00          mov    $0x8,%edi
  40158d:       e8 ee f6 ff ff          callq  400c80 <exit@plt>
  401592:       48 8d 7c 24 40          lea    0x40(%rsp),%rdi
  401597:       e8 49 0d 00 00          callq  4022e5 <init_driver>
  40159c:       85 c0                   test   %eax,%eax
  40159e:       78 bb                   js     40155b <initialize_bomb+0x7d>
  4015a0:       48 8b 84 24 48 20 00    mov    0x2048(%rsp),%rax
  4015a7:       00
  4015a8:       64 48 33 04 25 28 00    xor    %fs:0x28,%rax
  4015af:       00 00
  4015b1:       74 05                   je     4015b8 <initialize_bomb+0xda>
  4015b3:       e8 d8 f5 ff ff          callq  400b90 <__stack_chk_fail@plt>
  4015b8:       48 81 c4 50 20 00 00    add    $0x2050,%rsp
  4015bf:       5b                      pop    %rbx
  4015c0:       c3                      retq

00000000004015c1 <initialize_bomb_solve>:
  4015c1:       f3 c3                   repz retq

00000000004015c3 <blank_line>:
  4015c3:       55                      push   %rbp
  4015c4:       53                      push   %rbx
  4015c5:       48 83 ec 08             sub    $0x8,%rsp
  4015c9:       48 89 fd                mov    %rdi,%rbp
  4015cc:       eb 17                   jmp    4015e5 <blank_line+0x22>
  4015ce:       e8 ed f6 ff ff          callq  400cc0 <__ctype_b_loc@plt>
  4015d3:       48 83 c5 01             add    $0x1,%rbp
  4015d7:       48 0f be db             movsbq %bl,%rbx
  4015db:       48 8b 00                mov    (%rax),%rax
  4015de:       f6 44 58 01 20          testb  $0x20,0x1(%rax,%rbx,2)
  4015e3:       74 0f                   je     4015f4 <blank_line+0x31>
  4015e5:       0f b6 5d 00             movzbl 0x0(%rbp),%ebx
  4015e9:       84 db                   test   %bl,%bl
  4015eb:       75 e1                   jne    4015ce <blank_line+0xb>
  4015ed:       b8 01 00 00 00          mov    $0x1,%eax
  4015f2:       eb 05                   jmp    4015f9 <blank_line+0x36>
  4015f4:       b8 00 00 00 00          mov    $0x0,%eax
  4015f9:       48 83 c4 08             add    $0x8,%rsp
  4015fd:       5b                      pop    %rbx
  4015fe:       5d                      pop    %rbp
  4015ff:       c3                      retq

0000000000401600 <skip>:
  401600:       53                      push   %rbx
  401601:       48 63 05 a4 31 20 00    movslq 0x2031a4(%rip),%rax        # 6047ac <num_input_strings>
  401608:       48 8d 3c 80             lea    (%rax,%rax,4),%rdi
  40160c:       48 c1 e7 04             shl    $0x4,%rdi
  401610:       48 81 c7 c0 47 60 00    add    $0x6047c0,%rdi
  401617:       48 8b 15 92 31 20 00    mov    0x203192(%rip),%rdx        # 6047b0 <infile>
  40161e:       be 50 00 00 00          mov    $0x50,%esi
  401623:       e8 b8 f5 ff ff          callq  400be0 <fgets@plt>
  401628:       48 89 c3                mov    %rax,%rbx
  40162b:       48 85 c0                test   %rax,%rax
  40162e:       74 0c                   je     40163c <skip+0x3c>
  401630:       48 89 c7                mov    %rax,%rdi
  401633:       e8 8b ff ff ff          callq  4015c3 <blank_line>
  401638:       85 c0                   test   %eax,%eax
  40163a:       75 c5                   jne    401601 <skip+0x1>
  40163c:       48 89 d8                mov    %rbx,%rax
  40163f:       5b                      pop    %rbx
  401640:       c3                      retq

0000000000401641 <send_msg>:
  401641:       48 81 ec 18 40 00 00    sub    $0x4018,%rsp
  401648:       41 89 f8                mov    %edi,%r8d
  40164b:       64 48 8b 04 25 28 00    mov    %fs:0x28,%rax
  401652:       00 00
  401654:       48 89 84 24 08 40 00    mov    %rax,0x4008(%rsp)
  40165b:       00
  40165c:       31 c0                   xor    %eax,%eax
  40165e:       8b 35 48 31 20 00       mov    0x203148(%rip),%esi        # 6047ac <num_input_strings>
  401664:       8d 46 ff                lea    -0x1(%rsi),%eax
  401667:       48 98                   cltq
  401669:       48 8d 14 80             lea    (%rax,%rax,4),%rdx
  40166d:       48 c1 e2 04             shl    $0x4,%rdx
  401671:       48 81 c2 c0 47 60 00    add    $0x6047c0,%rdx
  401678:       b8 00 00 00 00          mov    $0x0,%eax
  40167d:       48 c7 c1 ff ff ff ff    mov    $0xffffffffffffffff,%rcx
  401684:       48 89 d7                mov    %rdx,%rdi
  401687:       f2 ae                   repnz scas %es:(%rdi),%al
  401689:       48 f7 d1                not    %rcx
  40168c:       48 83 c1 63             add    $0x63,%rcx
  401690:       48 81 f9 00 20 00 00    cmp    $0x2000,%rcx
  401697:       76 19                   jbe    4016b2 <send_msg+0x71>
  401699:       be 88 28 40 00          mov    $0x402888,%esi
  40169e:       bf 01 00 00 00          mov    $0x1,%edi
  4016a3:       e8 a8 f5 ff ff          callq  400c50 <__printf_chk@plt>
  4016a8:       bf 08 00 00 00          mov    $0x8,%edi
  4016ad:       e8 ce f5 ff ff          callq  400c80 <exit@plt>
  4016b2:       45 85 c0                test   %r8d,%r8d
  4016b5:       41 b9 ec 29 40 00       mov    $0x4029ec,%r9d
  4016bb:       b8 e4 29 40 00          mov    $0x4029e4,%eax
  4016c0:       4c 0f 45 c8             cmovne %rax,%r9
  4016c4:       52                      push   %rdx
  4016c5:       56                      push   %rsi
  4016c6:       44 8b 05 a7 2c 20 00    mov    0x202ca7(%rip),%r8d        # 604374 <bomb_id>
  4016cd:       b9 f5 29 40 00          mov    $0x4029f5,%ecx
  4016d2:       ba 00 20 00 00          mov    $0x2000,%edx
  4016d7:       be 01 00 00 00          mov    $0x1,%esi
  4016dc:       48 8d 7c 24 10          lea    0x10(%rsp),%rdi
  4016e1:       b8 00 00 00 00          mov    $0x0,%eax
  4016e6:       e8 e5 f5 ff ff          callq  400cd0 <__sprintf_chk@plt>
  4016eb:       4c 8d 84 24 10 20 00    lea    0x2010(%rsp),%r8
  4016f2:       00
  4016f3:       b9 00 00 00 00          mov    $0x0,%ecx
  4016f8:       48 8d 54 24 10          lea    0x10(%rsp),%rdx
  4016fd:       be 50 43 60 00          mov    $0x604350,%esi
  401702:       bf 68 43 60 00          mov    $0x604368,%edi
  401707:       e8 cc 0d 00 00          callq  4024d8 <driver_post>
  40170c:       48 83 c4 10             add    $0x10,%rsp
  401710:       85 c0                   test   %eax,%eax
  401712:       79 17                   jns    40172b <send_msg+0xea>
  401714:       48 8d bc 24 00 20 00    lea    0x2000(%rsp),%rdi
  40171b:       00
  40171c:       e8 4f f4 ff ff          callq  400b70 <puts@plt>
  401721:       bf 00 00 00 00          mov    $0x0,%edi
  401726:       e8 55 f5 ff ff          callq  400c80 <exit@plt>
  40172b:       48 8b 84 24 08 40 00    mov    0x4008(%rsp),%rax
  401732:       00
  401733:       64 48 33 04 25 28 00    xor    %fs:0x28,%rax
  40173a:       00 00
  40173c:       74 05                   je     401743 <send_msg+0x102>
  40173e:       e8 4d f4 ff ff          callq  400b90 <__stack_chk_fail@plt>
  401743:       48 81 c4 18 40 00 00    add    $0x4018,%rsp
  40174a:       c3                      retq

000000000040174b <explode_bomb>:
  40174b:       48 83 ec 08             sub    $0x8,%rsp
  40174f:       bf 01 2a 40 00          mov    $0x402a01,%edi
  401754:       e8 17 f4 ff ff          callq  400b70 <puts@plt>
  401759:       bf 0a 2a 40 00          mov    $0x402a0a,%edi
  40175e:       e8 0d f4 ff ff          callq  400b70 <puts@plt>
  401763:       bf 00 00 00 00          mov    $0x0,%edi
  401768:       e8 d4 fe ff ff          callq  401641 <send_msg>
  40176d:       bf b0 28 40 00          mov    $0x4028b0,%edi
  401772:       e8 f9 f3 ff ff          callq  400b70 <puts@plt>
  401777:       bf 08 00 00 00          mov    $0x8,%edi
  40177c:       e8 ff f4 ff ff          callq  400c80 <exit@plt>

0000000000401781 <read_six_numbers>:
  401781:       48 83 ec 08             sub    $0x8,%rsp
  401785:       48 89 f2                mov    %rsi,%rdx
  401788:       48 8d 4e 04             lea    0x4(%rsi),%rcx
  40178c:       48 8d 46 14             lea    0x14(%rsi),%rax
  401790:       50                      push   %rax
  401791:       48 8d 46 10             lea    0x10(%rsi),%rax
  401795:       50                      push   %rax
  401796:       4c 8d 4e 0c             lea    0xc(%rsi),%r9
  40179a:       4c 8d 46 08             lea    0x8(%rsi),%r8
  40179e:       be 21 2a 40 00          mov    $0x402a21,%esi
  4017a3:       b8 00 00 00 00          mov    $0x0,%eax
  4017a8:       e8 93 f4 ff ff          callq  400c40 <__isoc99_sscanf@plt>
  4017ad:       48 83 c4 10             add    $0x10,%rsp
  4017b1:       83 f8 05                cmp    $0x5,%eax
  4017b4:       7f 05                   jg     4017bb <read_six_numbers+0x3a>
  4017b6:       e8 90 ff ff ff          callq  40174b <explode_bomb>
  4017bb:       48 83 c4 08             add    $0x8,%rsp
  4017bf:       c3                      retq

00000000004017c0 <read_line>:
  4017c0:       48 83 ec 08             sub    $0x8,%rsp
  4017c4:       b8 00 00 00 00          mov    $0x0,%eax
  4017c9:       e8 32 fe ff ff          callq  401600 <skip>
  4017ce:       48 85 c0                test   %rax,%rax
  4017d1:       75 6e                   jne    401841 <read_line+0x81>
  4017d3:       48 8b 05 b6 2f 20 00    mov    0x202fb6(%rip),%rax        # 604790 <stdin@@GLIBC_2.2.5>
  4017da:       48 39 05 cf 2f 20 00    cmp    %rax,0x202fcf(%rip)        # 6047b0 <infile>
  4017e1:       75 14                   jne    4017f7 <read_line+0x37>
  4017e3:       bf 33 2a 40 00          mov    $0x402a33,%edi
  4017e8:       e8 83 f3 ff ff          callq  400b70 <puts@plt>
  4017ed:       bf 08 00 00 00          mov    $0x8,%edi
  4017f2:       e8 89 f4 ff ff          callq  400c80 <exit@plt>
  4017f7:       bf 51 2a 40 00          mov    $0x402a51,%edi
  4017fc:       e8 2f f3 ff ff          callq  400b30 <getenv@plt>
  401801:       48 85 c0                test   %rax,%rax
  401804:       74 0a                   je     401810 <read_line+0x50>
  401806:       bf 00 00 00 00          mov    $0x0,%edi
  40180b:       e8 70 f4 ff ff          callq  400c80 <exit@plt>
  401810:       48 8b 05 79 2f 20 00    mov    0x202f79(%rip),%rax        # 604790 <stdin@@GLIBC_2.2.5>
  401817:       48 89 05 92 2f 20 00    mov    %rax,0x202f92(%rip)        # 6047b0 <infile>
  40181e:       b8 00 00 00 00          mov    $0x0,%eax
  401823:       e8 d8 fd ff ff          callq  401600 <skip>
  401828:       48 85 c0                test   %rax,%rax
  40182b:       75 14                   jne    401841 <read_line+0x81>
  40182d:       bf 33 2a 40 00          mov    $0x402a33,%edi
  401832:       e8 39 f3 ff ff          callq  400b70 <puts@plt>
  401837:       bf 00 00 00 00          mov    $0x0,%edi
  40183c:       e8 3f f4 ff ff          callq  400c80 <exit@plt>
  401841:       8b 35 65 2f 20 00       mov    0x202f65(%rip),%esi        # 6047ac <num_input_strings>
  401847:       48 63 c6                movslq %esi,%rax
  40184a:       48 8d 14 80             lea    (%rax,%rax,4),%rdx
  40184e:       48 c1 e2 04             shl    $0x4,%rdx
  401852:       48 81 c2 c0 47 60 00    add    $0x6047c0,%rdx
  401859:       b8 00 00 00 00          mov    $0x0,%eax
  40185e:       48 c7 c1 ff ff ff ff    mov    $0xffffffffffffffff,%rcx
  401865:       48 89 d7                mov    %rdx,%rdi
  401868:       f2 ae                   repnz scas %es:(%rdi),%al
  40186a:       48 f7 d1                not    %rcx
  40186d:       48 83 e9 01             sub    $0x1,%rcx
  401871:       83 f9 4e                cmp    $0x4e,%ecx
  401874:       7e 46                   jle    4018bc <read_line+0xfc>
  401876:       bf 5c 2a 40 00          mov    $0x402a5c,%edi
  40187b:       e8 f0 f2 ff ff          callq  400b70 <puts@plt>
  401880:       8b 05 26 2f 20 00       mov    0x202f26(%rip),%eax        # 6047ac <num_input_strings>
  401886:       8d 50 01                lea    0x1(%rax),%edx
  401889:       89 15 1d 2f 20 00       mov    %edx,0x202f1d(%rip)        # 6047ac <num_input_strings>
  40188f:       48 98                   cltq
  401891:       48 6b c0 50             imul   $0x50,%rax,%rax
  401895:       48 bf 2a 2a 2a 74 72    movabs $0x636e7572742a2a2a,%rdi
  40189c:       75 6e 63
  40189f:       48 89 b8 c0 47 60 00    mov    %rdi,0x6047c0(%rax)
  4018a6:       48 bf 61 74 65 64 2a    movabs $0x2a2a2a64657461,%rdi
  4018ad:       2a 2a 00
  4018b0:       48 89 b8 c8 47 60 00    mov    %rdi,0x6047c8(%rax)
  4018b7:       e8 8f fe ff ff          callq  40174b <explode_bomb>
  4018bc:       83 e9 01                sub    $0x1,%ecx
  4018bf:       48 63 c9                movslq %ecx,%rcx
  4018c2:       48 63 c6                movslq %esi,%rax
  4018c5:       48 8d 04 80             lea    (%rax,%rax,4),%rax
  4018c9:       48 c1 e0 04             shl    $0x4,%rax
  4018cd:       c6 84 01 c0 47 60 00    movb   $0x0,0x6047c0(%rcx,%rax,1)
  4018d4:       00
  4018d5:       8d 46 01                lea    0x1(%rsi),%eax
  4018d8:       89 05 ce 2e 20 00       mov    %eax,0x202ece(%rip)        # 6047ac <num_input_strings>
  4018de:       48 89 d0                mov    %rdx,%rax
  4018e1:       48 83 c4 08             add    $0x8,%rsp
  4018e5:       c3                      retq

00000000004018e6 <phase_defused>:
  4018e6:       48 83 ec 78             sub    $0x78,%rsp
  4018ea:       64 48 8b 04 25 28 00    mov    %fs:0x28,%rax
  4018f1:       00 00
  4018f3:       48 89 44 24 68          mov    %rax,0x68(%rsp)
  4018f8:       31 c0                   xor    %eax,%eax
  4018fa:       bf 01 00 00 00          mov    $0x1,%edi
  4018ff:       e8 3d fd ff ff          callq  401641 <send_msg>
  401904:       83 3d a1 2e 20 00 06    cmpl   $0x6,0x202ea1(%rip)        # 6047ac <num_input_strings>
  40190b:       75 6d                   jne    40197a <phase_defused+0x94>
  40190d:       4c 8d 44 24 10          lea    0x10(%rsp),%r8
  401912:       48 8d 4c 24 0c          lea    0xc(%rsp),%rcx
  401917:       48 8d 54 24 08          lea    0x8(%rsp),%rdx
  40191c:       be 77 2a 40 00          mov    $0x402a77,%esi
  401921:       bf b0 48 60 00          mov    $0x6048b0,%edi
  401926:       b8 00 00 00 00          mov    $0x0,%eax
  40192b:       e8 10 f3 ff ff          callq  400c40 <__isoc99_sscanf@plt>
  401930:       83 f8 03                cmp    $0x3,%eax
  401933:       75 31                   jne    401966 <phase_defused+0x80>
  401935:       be 80 2a 40 00          mov    $0x402a80,%esi
  40193a:       48 8d 7c 24 10          lea    0x10(%rsp),%rdi
  40193f:       e8 33 fb ff ff          callq  401477 <strings_not_equal>
  401944:       85 c0                   test   %eax,%eax
  401946:       75 1e                   jne    401966 <phase_defused+0x80>
  401948:       bf d8 28 40 00          mov    $0x4028d8,%edi
  40194d:       e8 1e f2 ff ff          callq  400b70 <puts@plt>
  401952:       bf 00 29 40 00          mov    $0x402900,%edi
  401957:       e8 14 f2 ff ff          callq  400b70 <puts@plt>
  40195c:       b8 00 00 00 00          mov    $0x0,%eax
  401961:       e8 27 fa ff ff          callq  40138d <secret_phase>
  401966:       bf 38 29 40 00          mov    $0x402938,%edi
  40196b:       e8 00 f2 ff ff          callq  400b70 <puts@plt>
  401970:       bf 68 29 40 00          mov    $0x402968,%edi
  401975:       e8 f6 f1 ff ff          callq  400b70 <puts@plt>
  40197a:       48 8b 44 24 68          mov    0x68(%rsp),%rax
  40197f:       64 48 33 04 25 28 00    xor    %fs:0x28,%rax
  401986:       00 00
  401988:       74 05                   je     40198f <phase_defused+0xa9>
  40198a:       e8 01 f2 ff ff          callq  400b90 <__stack_chk_fail@plt>
  40198f:       48 83 c4 78             add    $0x78,%rsp
  401993:       c3                      retq

0000000000401994 <sigalrm_handler>:
  401994:       48 83 ec 08             sub    $0x8,%rsp
  401998:       b9 00 00 00 00          mov    $0x0,%ecx
  40199d:       ba 00 2b 40 00          mov    $0x402b00,%edx
  4019a2:       be 01 00 00 00          mov    $0x1,%esi
  4019a7:       48 8b 3d f2 2d 20 00    mov    0x202df2(%rip),%rdi        # 6047a0 <stderr@@GLIBC_2.2.5>
  4019ae:       b8 00 00 00 00          mov    $0x0,%eax
  4019b3:       e8 e8 f2 ff ff          callq  400ca0 <__fprintf_chk@plt>
  4019b8:       bf 01 00 00 00          mov    $0x1,%edi
  4019bd:       e8 be f2 ff ff          callq  400c80 <exit@plt>

00000000004019c2 <rio_readlineb>:
  4019c2:       41 56                   push   %r14
  4019c4:       41 55                   push   %r13
  4019c6:       41 54                   push   %r12
  4019c8:       55                      push   %rbp
  4019c9:       53                      push   %rbx
  4019ca:       48 83 ec 10             sub    $0x10,%rsp
  4019ce:       48 89 fb                mov    %rdi,%rbx
  4019d1:       49 89 f5                mov    %rsi,%r13
  4019d4:       49 89 d6                mov    %rdx,%r14
  4019d7:       64 48 8b 04 25 28 00    mov    %fs:0x28,%rax
  4019de:       00 00
  4019e0:       48 89 44 24 08          mov    %rax,0x8(%rsp)
  4019e5:       31 c0                   xor    %eax,%eax
  4019e7:       41 bc 01 00 00 00       mov    $0x1,%r12d
  4019ed:       48 8d 6f 10             lea    0x10(%rdi),%rbp
  4019f1:       48 83 fa 01             cmp    $0x1,%rdx
  4019f5:       77 2c                   ja     401a23 <rio_readlineb+0x61>
  4019f7:       eb 6d                   jmp    401a66 <rio_readlineb+0xa4>
  4019f9:       ba 00 20 00 00          mov    $0x2000,%edx
  4019fe:       48 89 ee                mov    %rbp,%rsi
  401a01:       8b 3b                   mov    (%rbx),%edi
  401a03:       e8 b8 f1 ff ff          callq  400bc0 <read@plt>
  401a08:       89 43 04                mov    %eax,0x4(%rbx)
  401a0b:       85 c0                   test   %eax,%eax
  401a0d:       79 0c                   jns    401a1b <rio_readlineb+0x59>
  401a0f:       e8 3c f1 ff ff          callq  400b50 <__errno_location@plt>
  401a14:       83 38 04                cmpl   $0x4,(%rax)
  401a17:       74 0a                   je     401a23 <rio_readlineb+0x61>
  401a19:       eb 6c                   jmp    401a87 <rio_readlineb+0xc5>
  401a1b:       85 c0                   test   %eax,%eax
  401a1d:       74 71                   je     401a90 <rio_readlineb+0xce>
  401a1f:       48 89 6b 08             mov    %rbp,0x8(%rbx)
  401a23:       8b 43 04                mov    0x4(%rbx),%eax
  401a26:       85 c0                   test   %eax,%eax
  401a28:       7e cf                   jle    4019f9 <rio_readlineb+0x37>
  401a2a:       48 8b 53 08             mov    0x8(%rbx),%rdx
  401a2e:       0f b6 0a                movzbl (%rdx),%ecx
  401a31:       88 4c 24 07             mov    %cl,0x7(%rsp)
  401a35:       48 83 c2 01             add    $0x1,%rdx
  401a39:       48 89 53 08             mov    %rdx,0x8(%rbx)
  401a3d:       83 e8 01                sub    $0x1,%eax
  401a40:       89 43 04                mov    %eax,0x4(%rbx)
  401a43:       49 83 c5 01             add    $0x1,%r13
  401a47:       41 88 4d ff             mov    %cl,-0x1(%r13)
  401a4b:       80 f9 0a                cmp    $0xa,%cl
  401a4e:       75 0a                   jne    401a5a <rio_readlineb+0x98>
  401a50:       eb 14                   jmp    401a66 <rio_readlineb+0xa4>
  401a52:       41 83 fc 01             cmp    $0x1,%r12d
  401a56:       75 0e                   jne    401a66 <rio_readlineb+0xa4>
  401a58:       eb 16                   jmp    401a70 <rio_readlineb+0xae>
  401a5a:       41 83 c4 01             add    $0x1,%r12d
  401a5e:       49 63 c4                movslq %r12d,%rax
  401a61:       4c 39 f0                cmp    %r14,%rax
  401a64:       72 bd                   jb     401a23 <rio_readlineb+0x61>
  401a66:       41 c6 45 00 00          movb   $0x0,0x0(%r13)
  401a6b:       49 63 c4                movslq %r12d,%rax
  401a6e:       eb 05                   jmp    401a75 <rio_readlineb+0xb3>
  401a70:       b8 00 00 00 00          mov    $0x0,%eax
  401a75:       48 8b 4c 24 08          mov    0x8(%rsp),%rcx
  401a7a:       64 48 33 0c 25 28 00    xor    %fs:0x28,%rcx
  401a81:       00 00
  401a83:       74 22                   je     401aa7 <rio_readlineb+0xe5>
  401a85:       eb 1b                   jmp    401aa2 <rio_readlineb+0xe0>
  401a87:       48 c7 c0 ff ff ff ff    mov    $0xffffffffffffffff,%rax
  401a8e:       eb 05                   jmp    401a95 <rio_readlineb+0xd3>
  401a90:       b8 00 00 00 00          mov    $0x0,%eax
  401a95:       85 c0                   test   %eax,%eax
  401a97:       74 b9                   je     401a52 <rio_readlineb+0x90>
  401a99:       48 c7 c0 ff ff ff ff    mov    $0xffffffffffffffff,%rax
  401aa0:       eb d3                   jmp    401a75 <rio_readlineb+0xb3>
  401aa2:       e8 e9 f0 ff ff          callq  400b90 <__stack_chk_fail@plt>
  401aa7:       48 83 c4 10             add    $0x10,%rsp
  401aab:       5b                      pop    %rbx
  401aac:       5d                      pop    %rbp
  401aad:       41 5c                   pop    %r12
  401aaf:       41 5d                   pop    %r13
  401ab1:       41 5e                   pop    %r14
  401ab3:       c3                      retq

0000000000401ab4 <submitr>:
  401ab4:       41 57                   push   %r15
  401ab6:       41 56                   push   %r14
  401ab8:       41 55                   push   %r13
  401aba:       41 54                   push   %r12
  401abc:       55                      push   %rbp
  401abd:       53                      push   %rbx
  401abe:       48 81 ec 68 a0 00 00    sub    $0xa068,%rsp
  401ac5:       49 89 fd                mov    %rdi,%r13
  401ac8:       89 f5                   mov    %esi,%ebp
  401aca:       48 89 14 24             mov    %rdx,(%rsp)
  401ace:       48 89 4c 24 08          mov    %rcx,0x8(%rsp)
  401ad3:       4c 89 44 24 18          mov    %r8,0x18(%rsp)
  401ad8:       4c 89 4c 24 10          mov    %r9,0x10(%rsp)
  401add:       48 8b 9c 24 a0 a0 00    mov    0xa0a0(%rsp),%rbx
  401ae4:       00
  401ae5:       4c 8b bc 24 a8 a0 00    mov    0xa0a8(%rsp),%r15
  401aec:       00
  401aed:       64 48 8b 04 25 28 00    mov    %fs:0x28,%rax
  401af4:       00 00
  401af6:       48 89 84 24 58 a0 00    mov    %rax,0xa058(%rsp)
  401afd:       00
  401afe:       31 c0                   xor    %eax,%eax
  401b00:       c7 44 24 2c 00 00 00    movl   $0x0,0x2c(%rsp)
  401b07:       00
  401b08:       ba 00 00 00 00          mov    $0x0,%edx
  401b0d:       be 01 00 00 00          mov    $0x1,%esi
  401b12:       bf 02 00 00 00          mov    $0x2,%edi
  401b17:       e8 c4 f1 ff ff          callq  400ce0 <socket@plt>
  401b1c:       85 c0                   test   %eax,%eax
  401b1e:       79 50                   jns    401b70 <submitr+0xbc>
  401b20:       48 b8 45 72 72 6f 72    movabs $0x43203a726f727245,%rax
  401b27:       3a 20 43
  401b2a:       49 89 07                mov    %rax,(%r15)
  401b2d:       48 b8 6c 69 65 6e 74    movabs $0x6e7520746e65696c,%rax
  401b34:       20 75 6e
  401b37:       49 89 47 08             mov    %rax,0x8(%r15)
  401b3b:       48 b8 61 62 6c 65 20    movabs $0x206f7420656c6261,%rax
  401b42:       74 6f 20
  401b45:       49 89 47 10             mov    %rax,0x10(%r15)
  401b49:       48 b8 63 72 65 61 74    movabs $0x7320657461657263,%rax
  401b50:       65 20 73
  401b53:       49 89 47 18             mov    %rax,0x18(%r15)
  401b57:       41 c7 47 20 6f 63 6b    movl   $0x656b636f,0x20(%r15)
  401b5e:       65
  401b5f:       66 41 c7 47 24 74 00    movw   $0x74,0x24(%r15)
  401b66:       b8 ff ff ff ff          mov    $0xffffffff,%eax
  401b6b:       e9 12 06 00 00          jmpq   402182 <submitr+0x6ce>
  401b70:       41 89 c4                mov    %eax,%r12d
  401b73:       4c 89 ef                mov    %r13,%rdi
  401b76:       e8 85 f0 ff ff          callq  400c00 <gethostbyname@plt>
  401b7b:       48 85 c0                test   %rax,%rax
  401b7e:       75 6b                   jne    401beb <submitr+0x137>
  401b80:       48 b8 45 72 72 6f 72    movabs $0x44203a726f727245,%rax
  401b87:       3a 20 44
  401b8a:       49 89 07                mov    %rax,(%r15)
  401b8d:       48 b8 4e 53 20 69 73    movabs $0x6e7520736920534e,%rax
  401b94:       20 75 6e
  401b97:       49 89 47 08             mov    %rax,0x8(%r15)
  401b9b:       48 b8 61 62 6c 65 20    movabs $0x206f7420656c6261,%rax
  401ba2:       74 6f 20
  401ba5:       49 89 47 10             mov    %rax,0x10(%r15)
  401ba9:       48 b8 72 65 73 6f 6c    movabs $0x2065766c6f736572,%rax
  401bb0:       76 65 20
  401bb3:       49 89 47 18             mov    %rax,0x18(%r15)
  401bb7:       48 b8 73 65 72 76 65    movabs $0x6120726576726573,%rax
  401bbe:       72 20 61
  401bc1:       49 89 47 20             mov    %rax,0x20(%r15)
  401bc5:       41 c7 47 28 64 64 72    movl   $0x65726464,0x28(%r15)
  401bcc:       65
  401bcd:       66 41 c7 47 2c 73 73    movw   $0x7373,0x2c(%r15)
  401bd4:       41 c6 47 2e 00          movb   $0x0,0x2e(%r15)
  401bd9:       44 89 e7                mov    %r12d,%edi
  401bdc:       e8 cf ef ff ff          callq  400bb0 <close@plt>
  401be1:       b8 ff ff ff ff          mov    $0xffffffff,%eax
  401be6:       e9 97 05 00 00          jmpq   402182 <submitr+0x6ce>
  401beb:       48 c7 44 24 30 00 00    movq   $0x0,0x30(%rsp)
  401bf2:       00 00
  401bf4:       48 c7 44 24 38 00 00    movq   $0x0,0x38(%rsp)
  401bfb:       00 00
  401bfd:       66 c7 44 24 30 02 00    movw   $0x2,0x30(%rsp)
  401c04:       48 63 50 14             movslq 0x14(%rax),%rdx
  401c08:       48 8b 40 18             mov    0x18(%rax),%rax
  401c0c:       48 8d 7c 24 34          lea    0x34(%rsp),%rdi
  401c11:       b9 0c 00 00 00          mov    $0xc,%ecx
  401c16:       48 8b 30                mov    (%rax),%rsi
  401c19:       e8 f2 ef ff ff          callq  400c10 <__memmove_chk@plt>
  401c1e:       66 c1 cd 08             ror    $0x8,%bp
  401c22:       66 89 6c 24 32          mov    %bp,0x32(%rsp)
  401c27:       ba 10 00 00 00          mov    $0x10,%edx
  401c2c:       48 8d 74 24 30          lea    0x30(%rsp),%rsi
  401c31:       44 89 e7                mov    %r12d,%edi
  401c34:       e8 57 f0 ff ff          callq  400c90 <connect@plt>
  401c39:       85 c0                   test   %eax,%eax
  401c3b:       79 5d                   jns    401c9a <submitr+0x1e6>
  401c3d:       48 b8 45 72 72 6f 72    movabs $0x55203a726f727245,%rax
  401c44:       3a 20 55
  401c47:       49 89 07                mov    %rax,(%r15)
  401c4a:       48 b8 6e 61 62 6c 65    movabs $0x6f7420656c62616e,%rax
  401c51:       20 74 6f
  401c54:       49 89 47 08             mov    %rax,0x8(%r15)
  401c58:       48 b8 20 63 6f 6e 6e    movabs $0x7463656e6e6f6320,%rax
  401c5f:       65 63 74
  401c62:       49 89 47 10             mov    %rax,0x10(%r15)
  401c66:       48 b8 20 74 6f 20 74    movabs $0x20656874206f7420,%rax
  401c6d:       68 65 20
  401c70:       49 89 47 18             mov    %rax,0x18(%r15)
  401c74:       41 c7 47 20 73 65 72    movl   $0x76726573,0x20(%r15)
  401c7b:       76
  401c7c:       66 41 c7 47 24 65 72    movw   $0x7265,0x24(%r15)
  401c83:       41 c6 47 26 00          movb   $0x0,0x26(%r15)
  401c88:       44 89 e7                mov    %r12d,%edi
  401c8b:       e8 20 ef ff ff          callq  400bb0 <close@plt>
  401c90:       b8 ff ff ff ff          mov    $0xffffffff,%eax
  401c95:       e9 e8 04 00 00          jmpq   402182 <submitr+0x6ce>
  401c9a:       49 c7 c1 ff ff ff ff    mov    $0xffffffffffffffff,%r9
  401ca1:       b8 00 00 00 00          mov    $0x0,%eax
  401ca6:       4c 89 c9                mov    %r9,%rcx
  401ca9:       48 89 df                mov    %rbx,%rdi
  401cac:       f2 ae                   repnz scas %es:(%rdi),%al
  401cae:       48 f7 d1                not    %rcx
  401cb1:       48 89 ce                mov    %rcx,%rsi
  401cb4:       4c 89 c9                mov    %r9,%rcx
  401cb7:       48 8b 3c 24             mov    (%rsp),%rdi
  401cbb:       f2 ae                   repnz scas %es:(%rdi),%al
  401cbd:       49 89 c8                mov    %rcx,%r8
  401cc0:       4c 89 c9                mov    %r9,%rcx
  401cc3:       48 8b 7c 24 08          mov    0x8(%rsp),%rdi
  401cc8:       f2 ae                   repnz scas %es:(%rdi),%al
  401cca:       48 f7 d1                not    %rcx
  401ccd:       48 89 ca                mov    %rcx,%rdx
  401cd0:       4c 89 c9                mov    %r9,%rcx
  401cd3:       48 8b 7c 24 10          mov    0x10(%rsp),%rdi
  401cd8:       f2 ae                   repnz scas %es:(%rdi),%al
  401cda:       4c 29 c2                sub    %r8,%rdx
  401cdd:       48 29 ca                sub    %rcx,%rdx
  401ce0:       48 8d 44 76 fd          lea    -0x3(%rsi,%rsi,2),%rax
  401ce5:       48 8d 44 02 7b          lea    0x7b(%rdx,%rax,1),%rax
  401cea:       48 3d 00 20 00 00       cmp    $0x2000,%rax
  401cf0:       76 73                   jbe    401d65 <submitr+0x2b1>
  401cf2:       48 b8 45 72 72 6f 72    movabs $0x52203a726f727245,%rax
  401cf9:       3a 20 52
  401cfc:       49 89 07                mov    %rax,(%r15)
  401cff:       48 b8 65 73 75 6c 74    movabs $0x747320746c757365,%rax
  401d06:       20 73 74
  401d09:       49 89 47 08             mov    %rax,0x8(%r15)
  401d0d:       48 b8 72 69 6e 67 20    movabs $0x6f6f7420676e6972,%rax
  401d14:       74 6f 6f
  401d17:       49 89 47 10             mov    %rax,0x10(%r15)
  401d1b:       48 b8 20 6c 61 72 67    movabs $0x202e656772616c20,%rax
  401d22:       65 2e 20
  401d25:       49 89 47 18             mov    %rax,0x18(%r15)
  401d29:       48 b8 49 6e 63 72 65    movabs $0x6573616572636e49,%rax
  401d30:       61 73 65
  401d33:       49 89 47 20             mov    %rax,0x20(%r15)
  401d37:       48 b8 20 53 55 42 4d    movabs $0x5254494d42555320,%rax
  401d3e:       49 54 52
  401d41:       49 89 47 28             mov    %rax,0x28(%r15)
  401d45:       48 b8 5f 4d 41 58 42    movabs $0x46554258414d5f,%rax
  401d4c:       55 46 00
  401d4f:       49 89 47 30             mov    %rax,0x30(%r15)
  401d53:       44 89 e7                mov    %r12d,%edi
  401d56:       e8 55 ee ff ff          callq  400bb0 <close@plt>
  401d5b:       b8 ff ff ff ff          mov    $0xffffffff,%eax
  401d60:       e9 1d 04 00 00          jmpq   402182 <submitr+0x6ce>
  401d65:       48 8d 94 24 50 40 00    lea    0x4050(%rsp),%rdx
  401d6c:       00
  401d6d:       b9 00 04 00 00          mov    $0x400,%ecx
  401d72:       b8 00 00 00 00          mov    $0x0,%eax
  401d77:       48 89 d7                mov    %rdx,%rdi
  401d7a:       f3 48 ab                rep stos %rax,%es:(%rdi)
  401d7d:       48 c7 c1 ff ff ff ff    mov    $0xffffffffffffffff,%rcx
  401d84:       48 89 df                mov    %rbx,%rdi
  401d87:       f2 ae                   repnz scas %es:(%rdi),%al
  401d89:       48 89 c8                mov    %rcx,%rax
  401d8c:       48 f7 d0                not    %rax
  401d8f:       48 83 e8 01             sub    $0x1,%rax
  401d93:       85 c0                   test   %eax,%eax
  401d95:       0f 84 90 04 00 00       je     40222b <submitr+0x777>
  401d9b:       8d 40 ff                lea    -0x1(%rax),%eax
  401d9e:       4c 8d 74 03 01          lea    0x1(%rbx,%rax,1),%r14
  401da3:       48 89 d5                mov    %rdx,%rbp
  401da6:       49 bd d9 ff 00 00 00    movabs $0x2000000000ffd9,%r13
  401dad:       00 20 00
  401db0:       44 0f b6 03             movzbl (%rbx),%r8d
  401db4:       41 8d 40 d6             lea    -0x2a(%r8),%eax
  401db8:       3c 35                   cmp    $0x35,%al
  401dba:       77 06                   ja     401dc2 <submitr+0x30e>
  401dbc:       49 0f a3 c5             bt     %rax,%r13
  401dc0:       72 0d                   jb     401dcf <submitr+0x31b>
  401dc2:       44 89 c0                mov    %r8d,%eax
  401dc5:       83 e0 df                and    $0xffffffdf,%eax
  401dc8:       83 e8 41                sub    $0x41,%eax
  401dcb:       3c 19                   cmp    $0x19,%al
  401dcd:       77 0a                   ja     401dd9 <submitr+0x325>
  401dcf:       44 88 45 00             mov    %r8b,0x0(%rbp)
  401dd3:       48 8d 6d 01             lea    0x1(%rbp),%rbp
  401dd7:       eb 6c                   jmp    401e45 <submitr+0x391>
  401dd9:       41 80 f8 20             cmp    $0x20,%r8b
  401ddd:       75 0a                   jne    401de9 <submitr+0x335>
  401ddf:       c6 45 00 2b             movb   $0x2b,0x0(%rbp)
  401de3:       48 8d 6d 01             lea    0x1(%rbp),%rbp
  401de7:       eb 5c                   jmp    401e45 <submitr+0x391>
  401de9:       41 8d 40 e0             lea    -0x20(%r8),%eax
  401ded:       3c 5f                   cmp    $0x5f,%al
  401def:       76 0a                   jbe    401dfb <submitr+0x347>
  401df1:       41 80 f8 09             cmp    $0x9,%r8b
  401df5:       0f 85 a3 03 00 00       jne    40219e <submitr+0x6ea>
  401dfb:       45 0f b6 c0             movzbl %r8b,%r8d
  401dff:       b9 b0 2b 40 00          mov    $0x402bb0,%ecx
  401e04:       ba 08 00 00 00          mov    $0x8,%edx
  401e09:       be 01 00 00 00          mov    $0x1,%esi
  401e0e:       48 8d bc 24 50 80 00    lea    0x8050(%rsp),%rdi
  401e15:       00
  401e16:       b8 00 00 00 00          mov    $0x0,%eax
  401e1b:       e8 b0 ee ff ff          callq  400cd0 <__sprintf_chk@plt>
  401e20:       0f b6 84 24 50 80 00    movzbl 0x8050(%rsp),%eax
  401e27:       00
  401e28:       88 45 00                mov    %al,0x0(%rbp)
  401e2b:       0f b6 84 24 51 80 00    movzbl 0x8051(%rsp),%eax
  401e32:       00
  401e33:       88 45 01                mov    %al,0x1(%rbp)
  401e36:       0f b6 84 24 52 80 00    movzbl 0x8052(%rsp),%eax
  401e3d:       00
  401e3e:       88 45 02                mov    %al,0x2(%rbp)
  401e41:       48 8d 6d 03             lea    0x3(%rbp),%rbp
  401e45:       48 83 c3 01             add    $0x1,%rbx
  401e49:       49 39 de                cmp    %rbx,%r14
  401e4c:       0f 85 5e ff ff ff       jne    401db0 <submitr+0x2fc>
  401e52:       e9 d4 03 00 00          jmpq   40222b <submitr+0x777>
  401e57:       48 89 da                mov    %rbx,%rdx
  401e5a:       48 89 ee                mov    %rbp,%rsi
  401e5d:       44 89 e7                mov    %r12d,%edi
  401e60:       e8 1b ed ff ff          callq  400b80 <write@plt>
  401e65:       48 85 c0                test   %rax,%rax
  401e68:       7f 0f                   jg     401e79 <submitr+0x3c5>
  401e6a:       e8 e1 ec ff ff          callq  400b50 <__errno_location@plt>
  401e6f:       83 38 04                cmpl   $0x4,(%rax)
  401e72:       75 12                   jne    401e86 <submitr+0x3d2>
  401e74:       b8 00 00 00 00          mov    $0x0,%eax
  401e79:       48 01 c5                add    %rax,%rbp
  401e7c:       48 29 c3                sub    %rax,%rbx
  401e7f:       75 d6                   jne    401e57 <submitr+0x3a3>
  401e81:       4d 85 ed                test   %r13,%r13
  401e84:       79 5f                   jns    401ee5 <submitr+0x431>
  401e86:       48 b8 45 72 72 6f 72    movabs $0x43203a726f727245,%rax
  401e8d:       3a 20 43
  401e90:       49 89 07                mov    %rax,(%r15)
  401e93:       48 b8 6c 69 65 6e 74    movabs $0x6e7520746e65696c,%rax
  401e9a:       20 75 6e
  401e9d:       49 89 47 08             mov    %rax,0x8(%r15)
  401ea1:       48 b8 61 62 6c 65 20    movabs $0x206f7420656c6261,%rax
  401ea8:       74 6f 20
  401eab:       49 89 47 10             mov    %rax,0x10(%r15)
  401eaf:       48 b8 77 72 69 74 65    movabs $0x6f74206574697277,%rax
  401eb6:       20 74 6f
  401eb9:       49 89 47 18             mov    %rax,0x18(%r15)
  401ebd:       48 b8 20 74 68 65 20    movabs $0x7265732065687420,%rax
  401ec4:       73 65 72
  401ec7:       49 89 47 20             mov    %rax,0x20(%r15)
  401ecb:       41 c7 47 28 76 65 72    movl   $0x726576,0x28(%r15)
  401ed2:       00
  401ed3:       44 89 e7                mov    %r12d,%edi
  401ed6:       e8 d5 ec ff ff          callq  400bb0 <close@plt>
  401edb:       b8 ff ff ff ff          mov    $0xffffffff,%eax
  401ee0:       e9 9d 02 00 00          jmpq   402182 <submitr+0x6ce>
  401ee5:       44 89 64 24 40          mov    %r12d,0x40(%rsp)
  401eea:       c7 44 24 44 00 00 00    movl   $0x0,0x44(%rsp)
  401ef1:       00
  401ef2:       48 8d 44 24 50          lea    0x50(%rsp),%rax
  401ef7:       48 89 44 24 48          mov    %rax,0x48(%rsp)
  401efc:       ba 00 20 00 00          mov    $0x2000,%edx
  401f01:       48 8d b4 24 50 20 00    lea    0x2050(%rsp),%rsi
  401f08:       00
  401f09:       48 8d 7c 24 40          lea    0x40(%rsp),%rdi
  401f0e:       e8 af fa ff ff          callq  4019c2 <rio_readlineb>
  401f13:       48 85 c0                test   %rax,%rax
  401f16:       7f 74                   jg     401f8c <submitr+0x4d8>
  401f18:       48 b8 45 72 72 6f 72    movabs $0x43203a726f727245,%rax
  401f1f:       3a 20 43
  401f22:       49 89 07                mov    %rax,(%r15)
  401f25:       48 b8 6c 69 65 6e 74    movabs $0x6e7520746e65696c,%rax
  401f2c:       20 75 6e
  401f2f:       49 89 47 08             mov    %rax,0x8(%r15)
  401f33:       48 b8 61 62 6c 65 20    movabs $0x206f7420656c6261,%rax
  401f3a:       74 6f 20
  401f3d:       49 89 47 10             mov    %rax,0x10(%r15)
  401f41:       48 b8 72 65 61 64 20    movabs $0x7269662064616572,%rax
  401f48:       66 69 72
  401f4b:       49 89 47 18             mov    %rax,0x18(%r15)
  401f4f:       48 b8 73 74 20 68 65    movabs $0x6564616568207473,%rax
  401f56:       61 64 65
  401f59:       49 89 47 20             mov    %rax,0x20(%r15)
  401f5d:       48 b8 72 20 66 72 6f    movabs $0x73206d6f72662072,%rax
  401f64:       6d 20 73
  401f67:       49 89 47 28             mov    %rax,0x28(%r15)
  401f6b:       41 c7 47 30 65 72 76    movl   $0x65767265,0x30(%r15)
  401f72:       65
  401f73:       66 41 c7 47 34 72 00    movw   $0x72,0x34(%r15)
  401f7a:       44 89 e7                mov    %r12d,%edi
  401f7d:       e8 2e ec ff ff          callq  400bb0 <close@plt>
  401f82:       b8 ff ff ff ff          mov    $0xffffffff,%eax
  401f87:       e9 f6 01 00 00          jmpq   402182 <submitr+0x6ce>
  401f8c:       4c 8d 84 24 50 80 00    lea    0x8050(%rsp),%r8
  401f93:       00
  401f94:       48 8d 4c 24 2c          lea    0x2c(%rsp),%rcx
  401f99:       48 8d 94 24 50 60 00    lea    0x6050(%rsp),%rdx
  401fa0:       00
  401fa1:       be b7 2b 40 00          mov    $0x402bb7,%esi
  401fa6:       48 8d bc 24 50 20 00    lea    0x2050(%rsp),%rdi
  401fad:       00
  401fae:       b8 00 00 00 00          mov    $0x0,%eax
  401fb3:       e8 88 ec ff ff          callq  400c40 <__isoc99_sscanf@plt>
  401fb8:       44 8b 44 24 2c          mov    0x2c(%rsp),%r8d
  401fbd:       41 81 f8 c8 00 00 00    cmp    $0xc8,%r8d
  401fc4:       0f 84 be 00 00 00       je     402088 <submitr+0x5d4>
  401fca:       4c 8d 8c 24 50 80 00    lea    0x8050(%rsp),%r9
  401fd1:       00
  401fd2:       b9 28 2b 40 00          mov    $0x402b28,%ecx
  401fd7:       48 c7 c2 ff ff ff ff    mov    $0xffffffffffffffff,%rdx
  401fde:       be 01 00 00 00          mov    $0x1,%esi
  401fe3:       4c 89 ff                mov    %r15,%rdi
  401fe6:       b8 00 00 00 00          mov    $0x0,%eax
  401feb:       e8 e0 ec ff ff          callq  400cd0 <__sprintf_chk@plt>
  401ff0:       44 89 e7                mov    %r12d,%edi
  401ff3:       e8 b8 eb ff ff          callq  400bb0 <close@plt>
  401ff8:       b8 ff ff ff ff          mov    $0xffffffff,%eax
  401ffd:       e9 80 01 00 00          jmpq   402182 <submitr+0x6ce>
  402002:       ba 00 20 00 00          mov    $0x2000,%edx
  402007:       48 8d b4 24 50 20 00    lea    0x2050(%rsp),%rsi
  40200e:       00
  40200f:       48 8d 7c 24 40          lea    0x40(%rsp),%rdi
  402014:       e8 a9 f9 ff ff          callq  4019c2 <rio_readlineb>
  402019:       48 85 c0                test   %rax,%rax
  40201c:       7f 6a                   jg     402088 <submitr+0x5d4>
  40201e:       48 b8 45 72 72 6f 72    movabs $0x43203a726f727245,%rax
  402025:       3a 20 43
  402028:       49 89 07                mov    %rax,(%r15)
  40202b:       48 b8 6c 69 65 6e 74    movabs $0x6e7520746e65696c,%rax
  402032:       20 75 6e
  402035:       49 89 47 08             mov    %rax,0x8(%r15)
  402039:       48 b8 61 62 6c 65 20    movabs $0x206f7420656c6261,%rax
  402040:       74 6f 20
  402043:       49 89 47 10             mov    %rax,0x10(%r15)
  402047:       48 b8 72 65 61 64 20    movabs $0x6165682064616572,%rax
  40204e:       68 65 61
  402051:       49 89 47 18             mov    %rax,0x18(%r15)
  402055:       48 b8 64 65 72 73 20    movabs $0x6f72662073726564,%rax
  40205c:       66 72 6f
  40205f:       49 89 47 20             mov    %rax,0x20(%r15)
  402063:       48 b8 6d 20 73 65 72    movabs $0x726576726573206d,%rax
  40206a:       76 65 72
  40206d:       49 89 47 28             mov    %rax,0x28(%r15)
  402071:       41 c6 47 30 00          movb   $0x0,0x30(%r15)
  402076:       44 89 e7                mov    %r12d,%edi
  402079:       e8 32 eb ff ff          callq  400bb0 <close@plt>
  40207e:       b8 ff ff ff ff          mov    $0xffffffff,%eax
  402083:       e9 fa 00 00 00          jmpq   402182 <submitr+0x6ce>
  402088:       80 bc 24 50 20 00 00    cmpb   $0xd,0x2050(%rsp)
  40208f:       0d
  402090:       0f 85 6c ff ff ff       jne    402002 <submitr+0x54e>
  402096:       80 bc 24 51 20 00 00    cmpb   $0xa,0x2051(%rsp)
  40209d:       0a
  40209e:       0f 85 5e ff ff ff       jne    402002 <submitr+0x54e>
  4020a4:       80 bc 24 52 20 00 00    cmpb   $0x0,0x2052(%rsp)
  4020ab:       00
  4020ac:       0f 85 50 ff ff ff       jne    402002 <submitr+0x54e>
  4020b2:       ba 00 20 00 00          mov    $0x2000,%edx
  4020b7:       48 8d b4 24 50 20 00    lea    0x2050(%rsp),%rsi
  4020be:       00
  4020bf:       48 8d 7c 24 40          lea    0x40(%rsp),%rdi
  4020c4:       e8 f9 f8 ff ff          callq  4019c2 <rio_readlineb>
  4020c9:       48 85 c0                test   %rax,%rax
  4020cc:       7f 70                   jg     40213e <submitr+0x68a>
  4020ce:       48 b8 45 72 72 6f 72    movabs $0x43203a726f727245,%rax
  4020d5:       3a 20 43
  4020d8:       49 89 07                mov    %rax,(%r15)
  4020db:       48 b8 6c 69 65 6e 74    movabs $0x6e7520746e65696c,%rax
  4020e2:       20 75 6e
  4020e5:       49 89 47 08             mov    %rax,0x8(%r15)
  4020e9:       48 b8 61 62 6c 65 20    movabs $0x206f7420656c6261,%rax
  4020f0:       74 6f 20
  4020f3:       49 89 47 10             mov    %rax,0x10(%r15)
  4020f7:       48 b8 72 65 61 64 20    movabs $0x6174732064616572,%rax
  4020fe:       73 74 61
  402101:       49 89 47 18             mov    %rax,0x18(%r15)
  402105:       48 b8 74 75 73 20 6d    movabs $0x7373656d20737574,%rax
  40210c:       65 73 73
  40210f:       49 89 47 20             mov    %rax,0x20(%r15)
  402113:       48 b8 61 67 65 20 66    movabs $0x6d6f726620656761,%rax
  40211a:       72 6f 6d
  40211d:       49 89 47 28             mov    %rax,0x28(%r15)
  402121:       48 b8 20 73 65 72 76    movabs $0x72657672657320,%rax
  402128:       65 72 00
  40212b:       49 89 47 30             mov    %rax,0x30(%r15)
  40212f:       44 89 e7                mov    %r12d,%edi
  402132:       e8 79 ea ff ff          callq  400bb0 <close@plt>
  402137:       b8 ff ff ff ff          mov    $0xffffffff,%eax
  40213c:       eb 44                   jmp    402182 <submitr+0x6ce>
  40213e:       48 8d b4 24 50 20 00    lea    0x2050(%rsp),%rsi
  402145:       00
  402146:       4c 89 ff                mov    %r15,%rdi
  402149:       e8 12 ea ff ff          callq  400b60 <strcpy@plt>
  40214e:       44 89 e7                mov    %r12d,%edi
  402151:       e8 5a ea ff ff          callq  400bb0 <close@plt>
  402156:       41 0f b6 17             movzbl (%r15),%edx
  40215a:       b8 4f 00 00 00          mov    $0x4f,%eax
  40215f:       29 d0                   sub    %edx,%eax
  402161:       75 15                   jne    402178 <submitr+0x6c4>
  402163:       41 0f b6 57 01          movzbl 0x1(%r15),%edx
  402168:       b8 4b 00 00 00          mov    $0x4b,%eax
  40216d:       29 d0                   sub    %edx,%eax
  40216f:       75 07                   jne    402178 <submitr+0x6c4>
  402171:       41 0f b6 47 02          movzbl 0x2(%r15),%eax
  402176:       f7 d8                   neg    %eax
  402178:       85 c0                   test   %eax,%eax
  40217a:       0f 95 c0                setne  %al
  40217d:       0f b6 c0                movzbl %al,%eax
  402180:       f7 d8                   neg    %eax
  402182:       48 8b 8c 24 58 a0 00    mov    0xa058(%rsp),%rcx
  402189:       00
  40218a:       64 48 33 0c 25 28 00    xor    %fs:0x28,%rcx
  402191:       00 00
  402193:       0f 84 12 01 00 00       je     4022ab <submitr+0x7f7>
  402199:       e9 08 01 00 00          jmpq   4022a6 <submitr+0x7f2>
  40219e:       48 b8 45 72 72 6f 72    movabs $0x52203a726f727245,%rax
  4021a5:       3a 20 52
  4021a8:       49 89 07                mov    %rax,(%r15)
  4021ab:       48 b8 65 73 75 6c 74    movabs $0x747320746c757365,%rax
  4021b2:       20 73 74
  4021b5:       49 89 47 08             mov    %rax,0x8(%r15)
  4021b9:       48 b8 72 69 6e 67 20    movabs $0x6e6f6320676e6972,%rax
  4021c0:       63 6f 6e
  4021c3:       49 89 47 10             mov    %rax,0x10(%r15)
  4021c7:       48 b8 74 61 69 6e 73    movabs $0x6e6120736e696174,%rax
  4021ce:       20 61 6e
  4021d1:       49 89 47 18             mov    %rax,0x18(%r15)
  4021d5:       48 b8 20 69 6c 6c 65    movabs $0x6c6167656c6c6920,%rax
  4021dc:       67 61 6c
  4021df:       49 89 47 20             mov    %rax,0x20(%r15)
  4021e3:       48 b8 20 6f 72 20 75    movabs $0x72706e7520726f20,%rax
  4021ea:       6e 70 72
  4021ed:       49 89 47 28             mov    %rax,0x28(%r15)
  4021f1:       48 b8 69 6e 74 61 62    movabs $0x20656c6261746e69,%rax
  4021f8:       6c 65 20
  4021fb:       49 89 47 30             mov    %rax,0x30(%r15)
  4021ff:       48 b8 63 68 61 72 61    movabs $0x6574636172616863,%rax
  402206:       63 74 65
  402209:       49 89 47 38             mov    %rax,0x38(%r15)
  40220d:       66 41 c7 47 40 72 2e    movw   $0x2e72,0x40(%r15)
  402214:       41 c6 47 42 00          movb   $0x0,0x42(%r15)
  402219:       44 89 e7                mov    %r12d,%edi
  40221c:       e8 8f e9 ff ff          callq  400bb0 <close@plt>
  402221:       b8 ff ff ff ff          mov    $0xffffffff,%eax
  402226:       e9 57 ff ff ff          jmpq   402182 <submitr+0x6ce>
  40222b:       48 8d 9c 24 50 20 00    lea    0x2050(%rsp),%rbx
  402232:       00
  402233:       48 83 ec 08             sub    $0x8,%rsp
  402237:       48 8d 84 24 58 40 00    lea    0x4058(%rsp),%rax
  40223e:       00
  40223f:       50                      push   %rax
  402240:       ff 74 24 20             pushq  0x20(%rsp)
  402244:       ff 74 24 30             pushq  0x30(%rsp)
  402248:       4c 8b 4c 24 28          mov    0x28(%rsp),%r9
  40224d:       4c 8b 44 24 20          mov    0x20(%rsp),%r8
  402252:       b9 58 2b 40 00          mov    $0x402b58,%ecx
  402257:       ba 00 20 00 00          mov    $0x2000,%edx
  40225c:       be 01 00 00 00          mov    $0x1,%esi
  402261:       48 89 df                mov    %rbx,%rdi
  402264:       b8 00 00 00 00          mov    $0x0,%eax
  402269:       e8 62 ea ff ff          callq  400cd0 <__sprintf_chk@plt>
  40226e:       b8 00 00 00 00          mov    $0x0,%eax
  402273:       48 c7 c1 ff ff ff ff    mov    $0xffffffffffffffff,%rcx
  40227a:       48 89 df                mov    %rbx,%rdi
  40227d:       f2 ae                   repnz scas %es:(%rdi),%al
  40227f:       48 89 c8                mov    %rcx,%rax
  402282:       48 f7 d0                not    %rax
  402285:       4c 8d 68 ff             lea    -0x1(%rax),%r13
  402289:       48 83 c4 20             add    $0x20,%rsp
  40228d:       4c 89 eb                mov    %r13,%rbx
  402290:       48 8d ac 24 50 20 00    lea    0x2050(%rsp),%rbp
  402297:       00
  402298:       4d 85 ed                test   %r13,%r13
  40229b:       0f 85 b6 fb ff ff       jne    401e57 <submitr+0x3a3>
  4022a1:       e9 3f fc ff ff          jmpq   401ee5 <submitr+0x431>
  4022a6:       e8 e5 e8 ff ff          callq  400b90 <__stack_chk_fail@plt>
  4022ab:       48 81 c4 68 a0 00 00    add    $0xa068,%rsp
  4022b2:       5b                      pop    %rbx
  4022b3:       5d                      pop    %rbp
  4022b4:       41 5c                   pop    %r12
  4022b6:       41 5d                   pop    %r13
  4022b8:       41 5e                   pop    %r14
  4022ba:       41 5f                   pop    %r15
  4022bc:       c3                      retq

00000000004022bd <init_timeout>:
  4022bd:       85 ff                   test   %edi,%edi
  4022bf:       74 22                   je     4022e3 <init_timeout+0x26>
  4022c1:       53                      push   %rbx
  4022c2:       89 fb                   mov    %edi,%ebx
  4022c4:       be 94 19 40 00          mov    $0x401994,%esi
  4022c9:       bf 0e 00 00 00          mov    $0xe,%edi
  4022ce:       e8 1d e9 ff ff          callq  400bf0 <signal@plt>
  4022d3:       85 db                   test   %ebx,%ebx
  4022d5:       bf 00 00 00 00          mov    $0x0,%edi
  4022da:       0f 49 fb                cmovns %ebx,%edi
  4022dd:       e8 be e8 ff ff          callq  400ba0 <alarm@plt>
  4022e2:       5b                      pop    %rbx
  4022e3:       f3 c3                   repz retq

00000000004022e5 <init_driver>:
  4022e5:       55                      push   %rbp
  4022e6:       53                      push   %rbx
  4022e7:       48 83 ec 28             sub    $0x28,%rsp
  4022eb:       48 89 fd                mov    %rdi,%rbp
  4022ee:       64 48 8b 04 25 28 00    mov    %fs:0x28,%rax
  4022f5:       00 00
  4022f7:       48 89 44 24 18          mov    %rax,0x18(%rsp)
  4022fc:       31 c0                   xor    %eax,%eax
  4022fe:       be 01 00 00 00          mov    $0x1,%esi
  402303:       bf 0d 00 00 00          mov    $0xd,%edi
  402308:       e8 e3 e8 ff ff          callq  400bf0 <signal@plt>
  40230d:       be 01 00 00 00          mov    $0x1,%esi
  402312:       bf 1d 00 00 00          mov    $0x1d,%edi
  402317:       e8 d4 e8 ff ff          callq  400bf0 <signal@plt>
  40231c:       be 01 00 00 00          mov    $0x1,%esi
  402321:       bf 1d 00 00 00          mov    $0x1d,%edi
  402326:       e8 c5 e8 ff ff          callq  400bf0 <signal@plt>
  40232b:       ba 00 00 00 00          mov    $0x0,%edx
  402330:       be 01 00 00 00          mov    $0x1,%esi
  402335:       bf 02 00 00 00          mov    $0x2,%edi
  40233a:       e8 a1 e9 ff ff          callq  400ce0 <socket@plt>
  40233f:       85 c0                   test   %eax,%eax
  402341:       79 4f                   jns    402392 <init_driver+0xad>
  402343:       48 b8 45 72 72 6f 72    movabs $0x43203a726f727245,%rax
  40234a:       3a 20 43
  40234d:       48 89 45 00             mov    %rax,0x0(%rbp)
  402351:       48 b8 6c 69 65 6e 74    movabs $0x6e7520746e65696c,%rax
  402358:       20 75 6e
  40235b:       48 89 45 08             mov    %rax,0x8(%rbp)
  40235f:       48 b8 61 62 6c 65 20    movabs $0x206f7420656c6261,%rax
  402366:       74 6f 20
  402369:       48 89 45 10             mov    %rax,0x10(%rbp)
  40236d:       48 b8 63 72 65 61 74    movabs $0x7320657461657263,%rax
  402374:       65 20 73
  402377:       48 89 45 18             mov    %rax,0x18(%rbp)
  40237b:       c7 45 20 6f 63 6b 65    movl   $0x656b636f,0x20(%rbp)
  402382:       66 c7 45 24 74 00       movw   $0x74,0x24(%rbp)
  402388:       b8 ff ff ff ff          mov    $0xffffffff,%eax
  40238d:       e9 2a 01 00 00          jmpq   4024bc <init_driver+0x1d7>
  402392:       89 c3                   mov    %eax,%ebx
  402394:       bf c8 2b 40 00          mov    $0x402bc8,%edi
  402399:       e8 62 e8 ff ff          callq  400c00 <gethostbyname@plt>
  40239e:       48 85 c0                test   %rax,%rax
  4023a1:       75 68                   jne    40240b <init_driver+0x126>
  4023a3:       48 b8 45 72 72 6f 72    movabs $0x44203a726f727245,%rax
  4023aa:       3a 20 44
  4023ad:       48 89 45 00             mov    %rax,0x0(%rbp)
  4023b1:       48 b8 4e 53 20 69 73    movabs $0x6e7520736920534e,%rax
  4023b8:       20 75 6e
  4023bb:       48 89 45 08             mov    %rax,0x8(%rbp)
  4023bf:       48 b8 61 62 6c 65 20    movabs $0x206f7420656c6261,%rax
  4023c6:       74 6f 20
  4023c9:       48 89 45 10             mov    %rax,0x10(%rbp)
  4023cd:       48 b8 72 65 73 6f 6c    movabs $0x2065766c6f736572,%rax
  4023d4:       76 65 20
  4023d7:       48 89 45 18             mov    %rax,0x18(%rbp)
  4023db:       48 b8 73 65 72 76 65    movabs $0x6120726576726573,%rax
  4023e2:       72 20 61
  4023e5:       48 89 45 20             mov    %rax,0x20(%rbp)
  4023e9:       c7 45 28 64 64 72 65    movl   $0x65726464,0x28(%rbp)
  4023f0:       66 c7 45 2c 73 73       movw   $0x7373,0x2c(%rbp)
  4023f6:       c6 45 2e 00             movb   $0x0,0x2e(%rbp)
  4023fa:       89 df                   mov    %ebx,%edi
  4023fc:       e8 af e7 ff ff          callq  400bb0 <close@plt>
  402401:       b8 ff ff ff ff          mov    $0xffffffff,%eax
  402406:       e9 b1 00 00 00          jmpq   4024bc <init_driver+0x1d7>
  40240b:       48 c7 04 24 00 00 00    movq   $0x0,(%rsp)
  402412:       00
  402413:       48 c7 44 24 08 00 00    movq   $0x0,0x8(%rsp)
  40241a:       00 00
  40241c:       66 c7 04 24 02 00       movw   $0x2,(%rsp)
  402422:       48 63 50 14             movslq 0x14(%rax),%rdx
  402426:       48 8b 40 18             mov    0x18(%rax),%rax
  40242a:       48 8d 7c 24 04          lea    0x4(%rsp),%rdi
  40242f:       b9 0c 00 00 00          mov    $0xc,%ecx
  402434:       48 8b 30                mov    (%rax),%rsi
  402437:       e8 d4 e7 ff ff          callq  400c10 <__memmove_chk@plt>
  40243c:       66 c7 44 24 02 4b 29    movw   $0x294b,0x2(%rsp)
  402443:       ba 10 00 00 00          mov    $0x10,%edx
  402448:       48 89 e6                mov    %rsp,%rsi
  40244b:       89 df                   mov    %ebx,%edi
  40244d:       e8 3e e8 ff ff          callq  400c90 <connect@plt>
  402452:       85 c0                   test   %eax,%eax
  402454:       79 50                   jns    4024a6 <init_driver+0x1c1>
  402456:       48 b8 45 72 72 6f 72    movabs $0x55203a726f727245,%rax
  40245d:       3a 20 55
  402460:       48 89 45 00             mov    %rax,0x0(%rbp)
  402464:       48 b8 6e 61 62 6c 65    movabs $0x6f7420656c62616e,%rax
  40246b:       20 74 6f
  40246e:       48 89 45 08             mov    %rax,0x8(%rbp)
  402472:       48 b8 20 63 6f 6e 6e    movabs $0x7463656e6e6f6320,%rax
  402479:       65 63 74
  40247c:       48 89 45 10             mov    %rax,0x10(%rbp)
  402480:       48 b8 20 74 6f 20 73    movabs $0x76726573206f7420,%rax
  402487:       65 72 76
  40248a:       48 89 45 18             mov    %rax,0x18(%rbp)
  40248e:       66 c7 45 20 65 72       movw   $0x7265,0x20(%rbp)
  402494:       c6 45 22 00             movb   $0x0,0x22(%rbp)
  402498:       89 df                   mov    %ebx,%edi
  40249a:       e8 11 e7 ff ff          callq  400bb0 <close@plt>
  40249f:       b8 ff ff ff ff          mov    $0xffffffff,%eax
  4024a4:       eb 16                   jmp    4024bc <init_driver+0x1d7>
  4024a6:       89 df                   mov    %ebx,%edi
  4024a8:       e8 03 e7 ff ff          callq  400bb0 <close@plt>
  4024ad:       66 c7 45 00 4f 4b       movw   $0x4b4f,0x0(%rbp)
  4024b3:       c6 45 02 00             movb   $0x0,0x2(%rbp)
  4024b7:       b8 00 00 00 00          mov    $0x0,%eax
  4024bc:       48 8b 4c 24 18          mov    0x18(%rsp),%rcx
  4024c1:       64 48 33 0c 25 28 00    xor    %fs:0x28,%rcx
  4024c8:       00 00
  4024ca:       74 05                   je     4024d1 <init_driver+0x1ec>
  4024cc:       e8 bf e6 ff ff          callq  400b90 <__stack_chk_fail@plt>
  4024d1:       48 83 c4 28             add    $0x28,%rsp
  4024d5:       5b                      pop    %rbx
  4024d6:       5d                      pop    %rbp
  4024d7:       c3                      retq

00000000004024d8 <driver_post>:
  4024d8:       53                      push   %rbx
  4024d9:       4c 89 c3                mov    %r8,%rbx
  4024dc:       85 c9                   test   %ecx,%ecx
  4024de:       74 24                   je     402504 <driver_post+0x2c>
  4024e0:       be d5 2b 40 00          mov    $0x402bd5,%esi
  4024e5:       bf 01 00 00 00          mov    $0x1,%edi
  4024ea:       b8 00 00 00 00          mov    $0x0,%eax
  4024ef:       e8 5c e7 ff ff          callq  400c50 <__printf_chk@plt>
  4024f4:       66 c7 03 4f 4b          movw   $0x4b4f,(%rbx)
  4024f9:       c6 43 02 00             movb   $0x0,0x2(%rbx)
  4024fd:       b8 00 00 00 00          mov    $0x0,%eax
  402502:       eb 41                   jmp    402545 <driver_post+0x6d>
  402504:       48 85 ff                test   %rdi,%rdi
  402507:       74 2e                   je     402537 <driver_post+0x5f>
  402509:       80 3f 00                cmpb   $0x0,(%rdi)
  40250c:       74 29                   je     402537 <driver_post+0x5f>
  40250e:       41 50                   push   %r8
  402510:       52                      push   %rdx
  402511:       41 b9 ec 2b 40 00       mov    $0x402bec,%r9d
  402517:       49 89 f0                mov    %rsi,%r8
  40251a:       48 89 f9                mov    %rdi,%rcx
  40251d:       ba f0 2b 40 00          mov    $0x402bf0,%edx
  402522:       be 29 4b 00 00          mov    $0x4b29,%esi
  402527:       bf c8 2b 40 00          mov    $0x402bc8,%edi
  40252c:       e8 83 f5 ff ff          callq  401ab4 <submitr>
  402531:       48 83 c4 10             add    $0x10,%rsp
  402535:       eb 0e                   jmp    402545 <driver_post+0x6d>
  402537:       66 c7 03 4f 4b          movw   $0x4b4f,(%rbx)
  40253c:       c6 43 02 00             movb   $0x0,0x2(%rbx)
  402540:       b8 00 00 00 00          mov    $0x0,%eax
  402545:       5b                      pop    %rbx
  402546:       c3                      retq
  402547:       66 0f 1f 84 00 00 00    nopw   0x0(%rax,%rax,1)
  40254e:       00 00

0000000000402550 <__libc_csu_init>:
  402550:       41 57                   push   %r15
  402552:       41 56                   push   %r14
  402554:       41 89 ff                mov    %edi,%r15d
  402557:       41 55                   push   %r13
  402559:       41 54                   push   %r12
  40255b:       4c 8d 25 ae 18 20 00    lea    0x2018ae(%rip),%r12        # 603e10 <__frame_dummy_init_array_entry>
  402562:       55                      push   %rbp
  402563:       48 8d 2d ae 18 20 00    lea    0x2018ae(%rip),%rbp        # 603e18 <__init_array_end>
  40256a:       53                      push   %rbx
  40256b:       49 89 f6                mov    %rsi,%r14
  40256e:       49 89 d5                mov    %rdx,%r13
  402571:       4c 29 e5                sub    %r12,%rbp
  402574:       48 83 ec 08             sub    $0x8,%rsp
  402578:       48 c1 fd 03             sar    $0x3,%rbp
  40257c:       e8 7f e5 ff ff          callq  400b00 <_init>
  402581:       48 85 ed                test   %rbp,%rbp
  402584:       74 20                   je     4025a6 <__libc_csu_init+0x56>
  402586:       31 db                   xor    %ebx,%ebx
  402588:       0f 1f 84 00 00 00 00    nopl   0x0(%rax,%rax,1)
  40258f:       00
  402590:       4c 89 ea                mov    %r13,%rdx
  402593:       4c 89 f6                mov    %r14,%rsi
  402596:       44 89 ff                mov    %r15d,%edi
  402599:       41 ff 14 dc             callq  *(%r12,%rbx,8)
  40259d:       48 83 c3 01             add    $0x1,%rbx
  4025a1:       48 39 eb                cmp    %rbp,%rbx
  4025a4:       75 ea                   jne    402590 <__libc_csu_init+0x40>
  4025a6:       48 83 c4 08             add    $0x8,%rsp
  4025aa:       5b                      pop    %rbx
  4025ab:       5d                      pop    %rbp
  4025ac:       41 5c                   pop    %r12
  4025ae:       41 5d                   pop    %r13
  4025b0:       41 5e                   pop    %r14
  4025b2:       41 5f                   pop    %r15
  4025b4:       c3                      retq
  4025b5:       90                      nop
  4025b6:       66 2e 0f 1f 84 00 00    nopw   %cs:0x0(%rax,%rax,1)
  4025bd:       00 00 00

00000000004025c0 <__libc_csu_fini>:
  4025c0:       f3 c3                   repz retq

Disassembly of section .fini:

00000000004025c4 <_fini>:
  4025c4:       48 83 ec 08             sub    $0x8,%rsp
  4025c8:       48 83 c4 08             add    $0x8,%rsp
  4025cc:       c3                      retq