.model small
.stack 100h
.data
a db "Please Enter A Number:$ "
.code
main proc
    mov ax, @data
    mov ds, ax
    ;calling ds
    lea dx,a
    mov ah,9
    int 21h  
    
    ;taking input
    mov ah, 1
    int 21h 
    mov bl,al
    
    
    mov ah,2
    mov dl,10  ;new line  
    int 21h
    ;taking input to the first point
    mov dl,13
    int 21h 

    ;display
     
    mov dl,bl
    int 21h 
    main endp;
    