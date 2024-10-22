.model small
.stack 100h
.data 
   n1 DB ' Name : LAIBA$'
   n2 DB ' Age : 19$' 
   n3 DB ' Degree : Software engineering$'
   n4 DB ' Experience:  3 yars in Software house$'
   n5 DB ' Skills : MS office expert'
.code  

main proc

mov ax,@data
 mov ds,ax
 mov dl,n1
 mov bl,n2 
 mov cl,n3 
 mov al,n4
  mov al,n5
  
 mov dx,offset n1
 mov ah,9 
 int 21h  
          
          
 mov dl,10
  mov ah,2  
  int 21h
  
  mov dl,13
  mov ah,2
  int 21h
        
        
 mov dx,offset n2    
  mov ah,9 
 int 21h 

 mov dl,10
  mov ah,2  
  int 21h
  
  mov dl,13
  mov ah,2
  int 21h
         
  
 mov dx,offset n3    
  mov ah,9 
 int 21h 
 mov dl,10
  mov ah,2  
  int 21h
  mov dl,13
  mov ah,2
  int 21h
 
 mov dx,offset n4   
  mov ah,9 
 int 21h 
 mov dl,10
  mov ah,2  
  int 21h
  
  mov dl,13
  mov ah,2
  int 21h
 
 mov dx,offset n5    
  mov ah,9 
 int 21h        
 mov dl,10
  mov ah,2  
  int 21h
  
  mov dl,13
  mov ah,2
  int 21h
           
    mov ah,4ch
    int 21h
    main endp
    end main
    