.syntax divided
.align 2, 0
.global sub_0805B058
.thumb
.type sub_0805B058, %function
.thumb_func
sub_0805B058:
	push	{lr}
	ldr	r1, [r0, #76]	@ 0x4c
	bl	sub_0801C228
	mov	r0, #0
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
.size sub_0805B058, .-sub_0805B058
