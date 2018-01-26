.section .text
	.global _start
	_start:
	
	;//EAX <- |EBX/ECX|

	mov $10,%EBX
	mov $2, %ECX


	mov %EBX, %EAX
	idiv %ECX
	
	cmp $0,%EAX
	jg wiekszyOdZero
	neg %EAX
	jmp koniec

wiekszyOdZero:

koniec:	
	
nop
