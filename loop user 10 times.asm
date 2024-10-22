.model small
.stack 100h
.data
.code

main proc
    
   
   mov ah,1
   int 21h
   
   mov bx,ax
   mov cx,10
   
  mov dl,10
  mov ah,2
  int 21h
  
  mov dl,13
  mov ah,2
  int 21h
  
  mov dx,bx
  
  L1:
  mov ah,2
  int 21h
  
  Loop L1
  mov ah,4ch
  int 21h
   
  
  main endp  

   