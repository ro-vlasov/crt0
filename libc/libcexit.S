.text
    .global _exit

_exit:
    movq 8(%rsp),   %rbx
    movq $1,        %rax
    int $0x80
    ret
