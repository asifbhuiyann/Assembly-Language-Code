.model small
.stack 100h
.data   

;Task1
array1 db 1,2,3,4,5,6,7
array2 db 7 dup (?)
   
;Task2
const equ 9
   
.code


main proc
             
       mov ax,@data
       mov ds,ax
          
       ;Task1 Started   
          
       lea si, array1
       lea di, array2
       add di,6
       
       
       mov al, [si]
       mov [di], al
       inc si
       dec di    
       
       mov al, [si]
       mov [di], al
       inc si
       dec di
       
       mov al, [si]
       mov [di], al
       inc si
       dec di
       
       mov al, [si]
       mov [di], al
       inc si
       dec di
       
       mov al, [si]
       mov [di], al
       inc si
       dec di
       
       mov al, [si]
       mov [di], al
       inc si
       dec di
       
       mov al, [si]
       mov [di], al
       
       ;Task1 Ended  
       
       
             
       ;Task2 started
       
       lea di, array2
       add di, 3
       
       mov al, const
       mov [di], al
       
       ;Task2 Ended  
       
          
             
    main endp