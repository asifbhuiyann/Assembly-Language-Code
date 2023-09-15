.model small
.stack 100h
.data
a db "This is Asif$"
.code
main proc
    mov ax, @data
    mov ds, ax
    
    mov ah,9
    lea dx, a
    int 21h
    
    main endp;
    