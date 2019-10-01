# Entry point of c-prog
.globl _start

_start :
        # argc, argv
        movq %rsp, %rbp
        movq (%rbp), %rdi               # argc
        leaq 8(%rbp), %rsi              # argv
        leaq 8(%rsi, %rdi, 8), %rdx     # envp
   #     push %rdx
   #     push %rsi
   #     push %rdi


        # _main calls main
        call _main;
        movq $1, %rax
        xorq %rbx, %rbx
        int $0x80
        ret;

