.section .text
	.global _start
	_start:

		;// EDX <- 7 * ( EAX - ECX ) / EBX


	mov $15, %EAX   
	mov $2, %EBX   
	mov $5, %ECX		

	sub %ECX, %EAX   
	mov $7, %ECX		
	mul %ECX		
	div %EBX	
	mov %EAX, %EDX  


nop

	
