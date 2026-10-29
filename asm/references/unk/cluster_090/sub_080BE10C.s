.syntax divided
.align 2, 0
.global sub_080BE10C
.thumb
.type sub_080BE10C, %function
.thumb_func
sub_080BE10C:
	push	{lr}
	.2byte	0x1C01
	ldrb	r0, [r1, #1]
	cmp	r0, #0
	beq	.L_be12c
	ldrb	r0, [r1, #3]
	cmp	r0, #0
	bne	.L_be12c
	mov	r0, #1
	strb	r0, [r1, #3]
	mov	r2, #152	@ 0x98
	lsl	r2, r2, #1
	mov	r0, #0
	mov	r1, #13
	bl	sub_080EDB80
.L_be12c:
	pop	{r0}
	bx	r0
.size sub_080BE10C, .-sub_080BE10C
