    .model
.stack 100h
.data
.code

main proc
    
   
 mov al,7
 mov bl,3
 
 mul bl
 
 AAM
 
 mov bh,ah
 mov bl,al
 
 mov dl,bh
 add dl,48
 mov ah,2
 int 21h
 
 mov dl,bl
 add dl,48
 mov ah,2
 int 21h
           
           
         
           
    mov ah, 4ch
    int 21h
    main endp
end main