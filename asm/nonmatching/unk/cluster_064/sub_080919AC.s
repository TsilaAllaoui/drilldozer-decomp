.syntax divided
.align 1, 0
.global sub_080919AC
.thumb
.type sub_080919AC, %function
.thumb_func
sub_080919AC:
	push	{lr}
	add	r2, r0, #0
	add	r2, #115
	mov	r1, #30
	strb	r1, [r2, #0]
	add	r2, #3
	mov	r1, #4
	strb	r1, [r2, #0]
	ldr	r1, [r0, #124]
	mov	r2, #3
	bl	sub_08091EB0
	mov	r0, #88
	bl	sub_08029E54
	mov	r0, #1
	pop	{r1}
	bx	r1
.size sub_080919AC, .-sub_080919AC
