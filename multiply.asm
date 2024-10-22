.model
.stack 100h
.data
.code

main proc
    
    mov ax,4
    mov bx,2    
   mul ax,bx
            
          
            
   mov dl,al
   mov ah,2
   int 21h


           
           
         
           
    mov ah, 4ch
    int 21h
    main endp
end main