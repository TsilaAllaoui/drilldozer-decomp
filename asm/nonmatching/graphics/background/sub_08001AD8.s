.syntax divided
.align 2, 0
.global sub_08001AD8
.thumb
.type sub_08001AD8, %function
.thumb_func
sub_08001AD8:
	push	{r4, r5, r6, r7, lr}
	mov	r5, #0
	mov	r7, #1
	neg	r7, r7
.L_1ae0:
	add	r0, r5, #0
	cmp	r5, #0
	bge	.L_1ae8
	add	r0, #31
.L_1ae8:
	asr	r0, r0, #5
	lsl	r2, r0, #24
	lsl	r0, r0, #5
	sub	r0, r5, r0
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	ldr	r1, .L_1b1c	@ =0x03000940
	lsr	r2, r2, #22
	add	r4, r2, r1
	mov	r6, #1
	lsl	r6, r0
	ldr	r0, [r4, #0]
	and	r0, r6
	cmp	r0, #0
	beq	.L_1b26
	lsl	r0, r5, #16
	asr	r0, r0, #16
	bl	sub_080014AC
	lsl	r0, r0, #24
	asr	r0, r0, #24
	cmp	r0, r7
	bne	.L_1b20
	mov	r0, #1
	b	.L_1b2e
	.align	2, 0
.L_1b1c:
	.4byte	0x03000940
.L_1b20:
	ldr	r0, [r4, #0]
	bic	r0, r6
	str	r0, [r4, #0]
.L_1b26:
	add	r5, #1
	cmp	r5, #127
	ble	.L_1ae0
	mov	r0, #0
.L_1b2e:
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
.size sub_08001AD8, .-sub_08001AD8
