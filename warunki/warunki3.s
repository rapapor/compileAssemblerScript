.section .text
	.global _start
	_start:

		;// max(EBX, ECX)

	mov $5, %EBX
	mov $3, %ECX

	cmp %ECX,%EBX
	jg EBXwiekszy
	mov %ECX, %EAX
	jmp koniec

EBXwiekszy:
	mov %EBX,%EAX


koniec:
	

	nop
