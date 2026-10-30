.syntax divided
.align 1, 0
.global sub_080D6468
.thumb
.type sub_080D6468, %function
.thumb_func
sub_080D6468:
	push	{lr}
	add	r2, r0, #0
	add	r3, r1, #0
	add	r0, #124
	ldrb	r1, [r0, #16]
	mov	r0, #1
	and	r0, r1
	cmp	r0, #0
	bne	.L_d648a
	ldr	r0, [r2, #36]
	str	r0, [r2, #40]
	asr	r0, r3, #16
	strh	r0, [r2, #38]
	ldr	r1, [r2, #124]
	add	r0, r2, #0
	bl	sub_0801AEF0
.L_d648a:
	pop	{r0}
	bx	r0
	.align	2, 0
.size sub_080D6468, .-sub_080D6468
