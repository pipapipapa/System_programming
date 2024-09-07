format ELF
public _start
msg db "Nikulin", 0xA, "Ilya", 0xA, "Maksimovich", 0xA, 0

_start:
    mov eax, 4
    mov ebx, 1
    mov ecx, msg
    mov edx, 25
    int 0x80

    mov eax, 1
    mov ebx, 0
    int 0x80