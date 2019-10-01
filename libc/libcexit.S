.text
    .global _exit

_exit:
    movl 4(%esp),   %ebx
    movl $1,        %eax
    int $0x80
    ret