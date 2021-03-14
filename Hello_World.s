.global _start

.section .text

_start
mov r7, #0x03             @ Read sys-call
mov r0, #0                @ r0-r2 are args
ldr r1, =mezzage     
mov r2, #13
                          @ Note this is for ARM not x86 . . .
.section .data
mezzage:
.ascii "Hello, World/n"
