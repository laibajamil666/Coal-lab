.model small
.stack 100h
.data  
.code
  main proc
    
    mov cx,5
    mov dx,56
              
              
    EVEN:
 
    mov ah,2
    int 21h
   dec dx
   dec dx 
   Loop EVEN
   
   

   
   mov ah,4ch
   int 21h   
  
  main endp  

  end main
  