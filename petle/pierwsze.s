.section .text
	.global _start
	_start:
		;//EAX <- EBX^ECX

	mov $2, %EBX
	mov $8, %ECX
	mov %EBX, %EAX
mnoze:
	cmp $1, %ECX
	je koniec
	
	mul %EBX
	dec %ECX
	jmp mnoze
koniec:	

	nop

	
