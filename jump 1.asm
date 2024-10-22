org 100h
.model small
.stack 100h
.data
firstNumberPrompt DB 10,13, "Enter First Number:$"
secondNumberPrompt DB 10,13, "Enter Second Number:$"
equalMsg DB 10,13, "Numbers are Equal:$"
notEqualMsg DB 10,13, "Numbers are not Equal:$"
.code
main proc
    mov ax, @data
    mov dx, ax

    mov dx, offset firstNumberPrompt
    mov ah, 9
    int 21h

    mov ah, 1
    int 21h
    mov cl, al

    mov dx, offset secondNumberPrompt
    mov ah, 9
    int 21h

    mov ah, 1
    int 21h
    mov dl, al

    cmp dl, cl
    je equalLabel

    mov dx, offset notEqualMsg
    mov ah, 9
    int 21h
    mov ah, 4ch
    int 21h

equalLabel:
    mov dx, offset equalMsg
    mov ah, 9
    int 21h
    mov ah, 4ch
    int 21h

main endp
end main
