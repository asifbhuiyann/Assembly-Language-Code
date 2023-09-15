.model small
.stack 100h
.data 

a db "Enter Input$"

name db "Hey, This is Mostofa$"


.code

main proc
  
        mov ax, @data
        mov ds, ax
      
      
        lea dx,a   ;promt showing
        mov ah, 9
        int 21h
            
            
        mov ah,1 
        int 21h    ;input1
        mov bl,al 
         
      
         
                   
          mov ah,1 
        int 21h    ;input2
       add bl,al
       
       sub bl, 48  
                   
        
       
                   
                   
        mov ah, 2 
        mov dl,10   ;new line
        int 21h 
        
        mov dl,13
        int 21h     ;cretr
        
        
        mov dl,bl ;display
        int 21h  




        
    
    main endp                                                       .