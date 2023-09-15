;8 bit * 8 bit ->16 bit AX
;16 bit * 16 bit ->32 bit DX,AX
;keyword for multiplication is mul 
;mul bx -> ax * bx 
;8 bit / 8 bit ->16 bit Ah(Reminder), al(QUotient)
;16 bit / 16 bit ->32 bit DX,AX
;keyword for division is div
;div      
  ;compare 
;mov ah,7
;mov al,7
;for equal values zero flag will be 1 otherwise 0
;cmp ah,al   

;and operation
;mov ah, 10101b   
;and ah, 01111b ;result 00101b  

;or operation

;mov ah, 10101b   
;or ah, 01111b

;xor operation

;mov ah, 10101b   
;xor ah, 01111b

;not operation
mov ah, 00010101b   
not ah
