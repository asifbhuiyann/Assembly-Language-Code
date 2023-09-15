.model small
.stack 100h
.data 

a db "Please Enter Value:$"

.code

main proc
  
        mov ax, @data
        mov ds, ax
      
      
        lea dx,a   
        mov ah, 9
        int 21h
            
            
        mov ah,1 
        int 21h    
        mov bl,al 
         
                   
        mov ah,1 
        int 21h   
        add bl,al
        sub bl,48  
                   
                  
        mov ah, 2 
        mov dl,10   
        int 21h 
        
        mov dl,13
        int 21h    
        
        
        mov dl,bl 
        int 21h  
   
    
    main endp                                                       .