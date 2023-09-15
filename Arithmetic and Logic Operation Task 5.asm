.model small
.stack 100h
.data
.code


    main proc                 
    
       mov ax,@data
       mov ds,ax
       
       mov ah,1
       int 21h     
       sub al,48
       mov bh,al  
       
       int 21h
       sub al,48
       mov ch,al   
       
       mov ah,2
       mov dl,10   
       int 21h
       
       mov dl,13   
       int 21h
        
       ;multiplication
         
       mov al,bh
       mov bl,ch
       mul bl    
       
       mov dx,ax   
       add dx,48
       mov ah,2
       int 21h 
       
       mov ah,2
       mov dl,10   
       int 21h
       mov dl,13  
       int 21h
       
       
       mov ah,1
       int 21h
       sub al,48
       mov cl,al   
         
       ;division
          
       mov ax,dx
       mov bl,cl 
       div bl        
       
       mov ah,2
       mov dl,10  
       int 21h  
       
       mov dl,13  
       int 21h
       
       
       mov dx,ax  
       add dx,48
       mov ah,2
       int 21h 
       
     
               
    main endp