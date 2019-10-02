# Entry point of c-prog
.globl _start

_start :
     # argc, argv
     pushq %rbp
     movq %rsp, %rbp
     movq 0(%rbp), %rdi
     leaq 8(%rbp), %rsi

     # saving registers
     # Program loader has put argc, argv, envp on the stack
     # %rdi contains argc, %rsi contains argv and %rcx contains envp
     pushq %rcx
     pushq %rsi
     pushq %rdi
     
     call _init
     
     // restore registers
     popq %rdi
     popq %rsi
     popq %rcx
     # _main calls main
     call _main;

