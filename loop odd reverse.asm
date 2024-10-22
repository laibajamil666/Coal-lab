.model small
.stack 100h
.data
.code

main proc
    
   
 
   mov cx,4
   mov dx,57
              
           ODD:
   mov ah,2
   int 21h
   dec dx 
   dec dx 
    Loop ODD
 
   
   mov ah,4ch
   int 21h   
  
  main endp  

