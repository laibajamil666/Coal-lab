.model small
.stack 100h
.data 

n1 DB 'the user entered'
n2 DB 'character'

.code

main proc
    
    
     
   mov ax,@data
   mov ds,ax 
   mov dl,n1
   mov dl,n2
   
   
   mov dx,offset n1
   mov ah,9
   int 21h
   
   mov ah,1
   int 21h
   
   