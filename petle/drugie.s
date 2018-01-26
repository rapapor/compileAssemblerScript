.section .text
	.global _start
	_start:

	mov $6, %ECX
	mov %ECX, %EAX

silnia:
	dec %ECX
	cmp $0, %ECX
	je koniec
	mul %ECX
	
	jmp silnia
koniec:	

	nop

	
