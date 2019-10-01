#_write(int stream, const void* buf, size_t count);
.text
    .global _write

_write:
    movl %edx,  %edx # size
    movq %rsi,  %rcx # buf
    movl %edi,  %ebx # stream
    movl $4,    %eax # write() is the 4th syscall
    int  $0x80
    ret
    