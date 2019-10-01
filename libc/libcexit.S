.text
    .global _exit

_exit:
    movq %rax,  %rbx
    movq $1,    %rax
    int $0x80
    ret
