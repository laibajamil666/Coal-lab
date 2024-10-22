.model
.stack 100h
.data
.code

main proc
 
 mov ax,9
 mov bx,3                  
 
 div bx
 mov dx,ax
 
 add dx,48
 
 mov ah,2
 int 21h
           
         
           
    mov ah, 4ch
    int 21h
    main endp
end main