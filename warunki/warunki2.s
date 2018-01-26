.section .text
	.global _start
	_start:

		;// EBX <- |ECX-EDX|


	mov $5, %EDX
	mov $2, %ECX

	sub %EDX, %ECX
	cmp $0, %ECX
	jge NIENEGUJ
	neg %ECX

NIENEGUJ:
	mov %ECX, %EBX


nop
