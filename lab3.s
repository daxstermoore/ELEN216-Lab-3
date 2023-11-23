    .INCLUDE "P24FJ1024GB610.INC"
    
    .BSS
    I:		.SPACE 1
    J:		.SPACE 1
    K:		.SPACE 2
	   
    .TEXT
    .GLOBAL	__reset
    
__reset:
    MOV		#0xC7, W0
    MOV		#0x25, W1
    MOV		W0, 0X820
    MOV		W1, 0x822
    ADD		W0,W1,W2
    MOV		W2, 0x840
    
HERE: GOTO HERE


