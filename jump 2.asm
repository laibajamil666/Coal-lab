             org 100h
.model small
.stack 100h
.data
msgPositive DB 10,13, "Number is positive.$"
msgZero DB 10,13, "Number is zero.$"
.code
main proc
    mov ax, @data
    mov ds, ax

   
    mov ah, 1
    int 21h
    sub al, '0' 

    cmp al, 0
    je zeroLabel

    mov dx, offset msgPositive
    mov ah, 9
    int 21h
    jmp endProgram

zeroLabel:
    mov dx, offset msgZero
    mov ah, 9
    int 21h

endProgram:
    mov ah, 4ch
    int 21h

main endp
end main




