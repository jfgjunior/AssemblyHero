TITLE MASM Template						(main.asm)

; Description:
; 
; Revision date:

INCLUDE Irvine32.inc
.data
myMessage BYTE "Lab2 ok-- Programa Exemplo",0dh,0ah,0
myMessage BYTE "Linha qualquer pro Renato ver",0dh, 0ah,0

.code
main PROC

	call DumpRegs

	mov eax, ecx

	call DumpRegs

	exit
main ENDP

END main