# Entry point of c-prog
.globl _start

_start :
        # argc, argv
        call _main;
        movq $1, %rax
        xorq %rbx, %rbx
        int $0x80
        ret;

