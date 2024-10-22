org 100h
.model small
.stack 100h
.data
msgEnterA DB 10,13, "Enter value for A (0-9): $"
msgEnterB DB 10,13, "Enter value for B (0-9): $"
msgGreater DB 10,13, "A is greater than B.$"
msgLess DB 10,13, "A is less than B.$"
.code
main proc
    mov ax, @data
    mov ds, ax

    
    mov dx, offset msgEnterA
    mov ah, 9
    int 21h

    
    mov ah, 1
    int 21h
    sub al, '0' 
    mov cl, al  

   
    mov dx, offset msgEnterB
    mov ah, 9
    int 21h

    
    mov ah, 1
    int 21h
    sub al, '0' 
    mov bl, al  

    
    cmp cl, bl
    jg greaterLabel 
    jl lessLabel    

greaterLabel:
    mov dx, offset msgGreater
    mov ah, 9
    int 21h
    jmp endProgram

lessLabel:
    mov dx, offset msgLess
    mov ah, 9
    int 21h

endProgram:
    mov ah, 4ch
    int 21h

main endp
end main

