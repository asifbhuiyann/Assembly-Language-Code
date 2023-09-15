.model small
.stack 100h
.data 

.code

main proc
  
        mov ax, @data
        mov ds, ax 
         
        ;task1
        mov ah,1
        int 21h
        mov bh,al ;input1
        
        int 21h
        mov ch,al ;input2
        
        ;mov ah,2
        ;mov dl,20h
        ;int21h  
        
        ;task2
        ;mov dl,bh
        ;int 21h
        ;mov dl,ch
        ;int 21h
        
        ;task3
        int 21h
        mov dh,al ;input3
        
        mov ah,2
        mov dl,10
        int 21h
        
        mov dl,13
        int 21h
        
        mov dl,dh
        int 21h
        
        mov dl,ch
        int 21h
        
        mov ah,2
        mov dl,20h
        int 21h
        
        mov dl,bh
        int 21h  
        
        
        main endp