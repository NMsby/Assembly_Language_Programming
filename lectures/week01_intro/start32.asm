section .data

section .text
global _start

_start:
    mov eax, 1
    mov ebx, 2
    int 80h ; 0x80