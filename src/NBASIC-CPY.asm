;
; N-BASIC COPY & RAM START
; 
;

    CPU	Z80

TARGET:	equ	"Z80"

    org 9000h

START:
    LD A,10h
    OUT (0E2h),A
    LD HL,0000h
    LD DE,0000h
    LD BC,6000h
    LDIR
    LD A,11h
    OUT (0E2h),A
    JP 5C66h
    END
