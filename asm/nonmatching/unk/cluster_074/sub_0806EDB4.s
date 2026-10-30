.syntax divided
.align 1, 0
.global sub_0806EDB4
.thumb
.type sub_0806EDB4, %function
.thumb_func
sub_0806EDB4:
	push	{r4, r5, r6, lr}
	add	r6, r0, #0
	add	r4, r1, #0
	ldrb	r0, [r4, #1]
	cmp	r0, #0
	bne	.L_6edc4
	add	r0, r6, #0
	b	.L_6edc8
.L_6edc4:
	add	r0, r6, #0
	add	r1, r4, #0
.L_6edc8:
	bl	sub_0806EE64
	add	r5, r0, #0
	ldr	r0, [r4, #12]
	ldr	r0, [r0, #8]
	ldr	r1, .L_6ee04	@ =0x00FF00FF
	and	r0, r1
	ldr	r1, .L_6ee08	@ =0x00010001
	cmp	r0, r1
	bne	.L_6edea
	ldr	r0, [r6, #12]
	ldrb	r1, [r4, #5]
	bl	sub_0800B5D8
	ldr	r0, .L_6ee0c	@ =0x0000011B
	bl	sub_08029E54
.L_6edea:
	cmp	r5, #1
	bne	.L_6edfc
	strb	r5, [r4, #4]
	mov	r0, #2
	strb	r0, [r4, #0]
	ldr	r0, [r6, #12]
	mov	r1, #1
	bl	sub_0800B260
.L_6edfc:
	mov	r0, #1
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
.L_6ee04:
	.4byte	0x00FF00FF
.L_6ee08:
	.4byte	0x00010001
.L_6ee0c:
	.4byte	0x0000011B
.size sub_0806EDB4, .-sub_0806EDB4
