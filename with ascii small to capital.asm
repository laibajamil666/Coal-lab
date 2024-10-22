 .model
 .stack 100h
 .data
 .code
 
 main proc
    
 
 
  mov ah,1
  
  int 21h
  
 mov ah,1

  int 21h
  
  mov ah,1
  
  int 21h
                       
  mov ah,1
 
  int 21h
  
  mov ah,1
 
  int 21h
   
    
    
   
 mov dl,76 
 mov ah,2
 int 21h 
 
     mov dl,65 
 mov ah,2
 int 21h 
 
  mov dl,73
 mov ah,2
 int 21h   
 
  mov dl,66 
 mov ah,2
 int 21h 
 
 
 
 
 
 mov ah,4ch
 int 21h
 main endp
 end main
                                   