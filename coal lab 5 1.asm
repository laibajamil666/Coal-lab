.model small
.stack 100h
.data
.code

main proc
    
     
     mov ah,1
     int 21h
     mov bl,al
     
     mov ah,1
     int 21h
     mov cl,al
     
     add cl,bl
     sub cl,48
     
   
     
     mov ah,1
      int 21h
      mov bl,al
      add bl,cl
      sub bl,48
      mov dl,bl
     
      
     
      mov ah,2
      int 21h
        
     
    mov ah,4ch
    int 21h
    main endp
    end main
    