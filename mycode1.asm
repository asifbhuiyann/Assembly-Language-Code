.model small
.stack 100h
.data
.code

main proc
    ;mov ax, 0705h
    ;mov bx, 040h
    ;mul bl
    

    ;mov ax, 0705h
    ;mov bx, 0f0fh
    ;mul bl  ;al*bl
     
     
    ;mov ax, 0705h
    ;mov bx, 0f0fh
    ;mul bx
    
    ;mov ax, 654
    ;mov bx, 765
    ;mul bl
    
    ;mov ax, 654
    ;mov bx, 765
    ;mul bx
               
     ;mov ax, 0f213h
     ;mov bx, 41a8h
     ;div bx
            
     ;mov ax, 1b25h
     ;mov bl, 24h
     ;div bl
     
     ;output  
     mov ah, 2
     mov dl, 7
     ;add dl, 48  
     ;add dl,48
     int 21h
      
      
      ;input
     ;mov ah ,1              ;what i am going to print will be in dl  the value
     ;int 21h 
     
                 ;while taking input we need to subtract but when we want to show output we need to do addition
    main endp;