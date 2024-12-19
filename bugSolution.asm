```assembly
mov ax, 0 ; Initialize AX to 0
mov dx, 1000h ; Move the higher 16 bits into DX
add ax, dx  ; Add the value to AX. 
mov bx, 1000h ; Move the full 32-bit value into BX:AX (if using 32-bit registers)
```