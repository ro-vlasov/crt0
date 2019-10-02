.section .init
    .global _init
.type _init, @function
_init:
    push %rbp
    movq %rsp, %rbp

    popq %rbp
    ret
