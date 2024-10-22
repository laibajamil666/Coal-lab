.model small
.stack 100h
.data
.code
main proc 
      
      mov ah,1
      int 21h
      mov bx,ax
      
      mov dl,43
      mov ah,2
      int 21h
      
      mov ah,1
      int 21h
      mov cx,ax
      
      
      add bx,cx
      sub bx,30h
      mov dx,bx 
      
      
      
      
      mov dl,43
      mov ah,2
      int 21h
      
     mov ah,1
     int 21h
     mov cx,ax
     
      mov dl,61  ; printing =
    mov ah,02
    int 21h 
     
     add bx,cx
     sub bx,30h
     mov dx,bx
     
     mov ah,2
     int 21h
    
   
   
   
              
mov ah,4ch
int 21h
main endp
end main