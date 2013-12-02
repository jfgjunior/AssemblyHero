TITLE MASM Template						(main.asm)

; Description:
; 
; Revision date:

INCLUDE Irvine32.inc
.data
myMessage BYTE "Lab2 ok-- Programa Exemplo",0dh,0ah,0

.code
main PROC

	call DumpRegs

	mov eax, ecx

	exit
main ENDP

END main