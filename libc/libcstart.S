# Entry point of c-prog
.globl _start

extern _exit;

_start :        
        call main;
        ret;

