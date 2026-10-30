.syntax divided
.align 1, 0
.global sub_080869A0
.thumb
.type sub_080869A0, %function
.thumb_func
sub_080869A0:
	push	{r4, r5, r6, r7, lr}
	add	r7, r0, #0
	add	r4, r1, #0
	add	r5, r4, #0
	ldr	r0, [r4, #0]
	bl	sub_0800B220
	add	r6, r0, #0
	cmp	r6, #0
	bne	.L_869da
	ldr	r0, [r4, #0]
	mov	r1, #32
	bl	sub_0800B234
	cmp	r0, #1
	beq	.L_869fc
	ldr	r1, .L_869e8	@ =0x0839ED04
	ldrb	r0, [r4, #4]
	lsl	r0, r0, #2
	add	r0, r0, r1
	ldr	r1, [r0, #0]
	add	r0, r4, #0
	bl	sub_080F8FB8
	add	r1, r0, #0
	mov	r0, #1
	neg	r0, r0
	cmp	r1, r0
	bne	.L_869ec
.L_869da:
	add	r0, r4, #0
	bl	sub_08001768
	add	r0, r7, #0
	bl	sub_0800090C
	b	.L_869fc
.L_869e8:
	.4byte	0x0839ED04
.L_869ec:
	cmp	r1, #1
	bne	.L_869fc
	ldrb	r0, [r5, #4]
	add	r0, #1
	strb	r0, [r5, #4]
	strb	r6, [r5, #5]
	strh	r6, [r5, #8]
	strh	r6, [r5, #6]
.L_869fc:
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	.align	2, 0
.size sub_080869A0, .-sub_080869A0
