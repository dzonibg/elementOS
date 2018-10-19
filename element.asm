mov ah, 0x0e ; tty mode
mov al, 'e'
int 0x10
mov al, 'l'
int 0x10
mov al, 'e'
int 0x10
mov al, 'm'
int 0x10
mov al, 'e'
int 0x10
mov al, 'n'
int 0x10
mov al, 't'
int 0x10
mov al, 'O'
int 0x10
mov al, 'S'
int 0x10

; padding and magic number
times 510 - ($-$$) db 0
dw 0xaa55
