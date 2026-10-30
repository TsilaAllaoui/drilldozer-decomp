.syntax divided
.align 1, 0
.global sub_0806957C
.thumb
.type sub_0806957C, %function
.thumb_func
sub_0806957C:
	push	{r4, lr}
	add	r4, r0, #0
	ldr	r0, [r4, #8]
	cmp	r0, #0
	beq	.L_6958c
	cmp	r0, #1
	beq	.L_6959a
	b	.L_695c4
.L_6958c:
	add	r0, r4, #0
	bl	sub_080693BC
	ldr	r0, [r4, #8]
	add	r0, #1
	str	r0, [r4, #8]
	b	.L_695c4
.L_6959a:
	ldr	r0, [r4, #0]
	mov	r1, #1
	bl	sub_0802140C
	ldr	r0, [r4, #0]
	mov	r1, #0
	bl	sub_080118BC
	ldrb	r0, [r4, #18]
	cmp	r0, #0
	beq	.L_695bc
	ldr	r0, [r4, #0]
	mov	r2, #206
	lsl	r2, r2, #1
	mov	r1, #11
	bl	sub_080EDB80
.L_695bc:
	add	r0, r4, #0
	mov	r1, #1
	bl	sub_080693B0
.L_695c4:
	mov	r0, #0
	pop	{r4}
	pop	{r1}
	bx	r1
.size sub_0806957C, .-sub_0806957C
