.section .text
	.global _start
	_start:
		;//EAX <- EBX^ECX

	mov $3, %EBX
	mov $2, %ECX
mnoze:
	cmp $1, %ECX
	jel koniec
	mov %EBX, %EAX
	mul EBX
	dec %ECX
	jmp mnoze
koniec:	

	nop

	
