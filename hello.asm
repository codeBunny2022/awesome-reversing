SECTION .data
msg db 'Hello everyone this time core wont dump.', 0Ah;

SECTION .text
    global _start

_start:
    mov rax,1
    mov rdi,1
    mov rsi,msg
    mov rdx,40
    syscall

    mov rax,60
    xor rdi,rdi
    syscall