.syntax divided
.align 1, 0
.global sub_08005AE0
.thumb
.type sub_08005AE0, %function
.thumb_func
sub_08005AE0:
	push	{r4, r5, r6, r7, lr}
	add	r5, r0, #0
	add	r6, r1, #0
	lsl	r2, r2, #24
	lsr	r7, r2, #24
	ldrb	r4, [r5, #8]
	bl	sub_08005814
	ldrb	r0, [r5, #8]
	cmp	r4, r0
	beq	.L_5b10
	ldrb	r0, [r5, #8]
	lsl	r0, r0, #2
	add	r0, r0, r6
	ldrh	r1, [r0, #0]
	ldr	r0, .L_5b0c	@ =0x0000FFFC
	cmp	r1, r0
	bhi	.L_5b10
	strb	r7, [r5, #10]
	mov	r0, #1
	b	.L_5b12
	.align	2, 0
.L_5b0c:
	.4byte	0x0000FFFC
.L_5b10:
	mov	r0, #0
.L_5b12:
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
.size sub_08005AE0, .-sub_08005AE0
