.syntax divided
.align 1, 0
.global sub_080DEC34
.thumb
.type sub_080DEC34, %function
.thumb_func
sub_080DEC34:
	push	{r4, r5, r6, r7, lr}
	add	r7, r0, #0
	add	r6, r7, #0
	add	r6, #124
	ldr	r0, [r6, #4]
	bl	sub_0801B064
	ldr	r0, [r6, #8]
	bl	sub_0801B064
	ldrb	r0, [r6, #12]
	cmp	r0, #0
	bne	.L_dec6e
	add	r4, r7, #0
	add	r4, #140
	mov	r5, #3
.L_dec54:
	ldr	r0, [r4, #0]
	cmp	r0, #0
	beq	.L_dec5e
	bl	sub_08005560
.L_dec5e:
	add	r4, #4
	sub	r5, #1
	cmp	r5, #0
	bge	.L_dec54
	add	r0, r7, #0
	add	r1, r6, #0
	bl	sub_080DEA1C
.L_dec6e:
	ldr	r1, .L_dec7c	@ =0x020391E4
	mov	r0, #0
	str	r0, [r1, #0]
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_dec7c:
	.4byte	0x020391E4
.size sub_080DEC34, .-sub_080DEC34
