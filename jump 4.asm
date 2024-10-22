                              org 100h
.model small
.stack 100h
.data
msgEnterMarks DB 10,13, "Enter your marks in lab mid (0-9): $"
msgHardWork DB 10,13, "Need hard work.$"
msgSatisfactory DB 10,13, "Satisfactory.$"
.code
main proc
    mov ax, @data
    mov ds, ax

    mov dx, offset msgEnterMarks
    mov ah, 9
    int 21h

    
    mov ah, 1
    int 21h
    sub al, '0'
    mov cl, al  

    cmp cl, 5
    jl hardWorkLabel 

   
    mov dx, offset msgSatisfactory
    mov ah, 9
    int 21h
    jmp endProgram

hardWorkLabel:
   
    mov dx, offset msgHardWork
    mov ah, 9
    int 21h

endProgram:
    mov ah, 4ch
    int 21h

main endp
end main
