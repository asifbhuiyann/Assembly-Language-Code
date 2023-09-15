.model small
.stack 100h
.data 

array db ?,?,?,?,?
.code

main proc
  
        mov ax, @data
        mov ds, ax   
        
        mov ah,1 
        ;taking input
        int 21h
        mov bh,al   
        sub bh,48
        
        int 21h
        mov ch,al
        sub ch,48
        
        int 21h
        mov dh,al
        sub dh,48
        
        
        mov ah,2
        mov dl,10
        int 21h
        mov dl,13
        int 21h
        
        lea si, array
        mov array[si],bh
        inc si
        
        mov array[si],ch
        inc si
        
        mov array[si],dh
        inc si
        
        add bh,ch
        add bh,48
        
        mov dl,bh
        int 21h
        
        main endp
      