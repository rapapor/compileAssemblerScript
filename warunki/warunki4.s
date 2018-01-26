.section .text
	.global _start
	_start:

		;// max(EBX, ECX, EDX)

	mov $55, %EBX
	mov $15, %ECX
	mov $7, %EDX

	cmp %ECX,%EBX
	jg EBXwiekszy
	cmp %ECX, %EDX
	jg EBXwiekszy
	mov %ECX, %EAX	
	jmp koniec

EBXwiekszy:

	cmp %EDX, %EBX
	jg koniecEBX
	mov %EDX,%EAX 
	jmp koniec
koniecEBX:
	mov %EBX, %EAX

koniec:
nop
