.section .text
	.global _start
	_start:
		;// 

	mov $10, %EAX
	mov $7, %EDX
	mov $-9, %ECX

	mov %ECX, %EAX  
	cmp $0, %ECX	; porownuje ecx z 0 
	jge NIEnegacja	; jezeli ecx jest mniejszy od 0 przeskok do etykiety negacja
	neg %ECX	; jezeli nie przeskoczylo to robi negacje na ecx

NIEnegacja:		; etykieta do ktorej przeskakujemy aby uniknac negacji
	mov %ECX, %EBX
	
	nop
