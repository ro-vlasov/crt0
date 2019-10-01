# Entry point of c-prog
.globl _start

_start :
        
        call _main;
        movl $1, %eax
        xorl %ebx, %ebx
        int $0x80
        ret;

