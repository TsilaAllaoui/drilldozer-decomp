.syntax divided
.align 2, 0
.global sub_0800C3AC
.thumb
.type sub_0800C3AC, %function
.thumb_func
sub_0800C3AC:
	push	{r4, lr}
	add	r4, r0, #0
	ldrb	r0, [r4, #7]
	cmp	r0, #0
	beq	.L_c3bc
	cmp	r0, #1
	beq	.L_c3cc
	b	.L_c3e0
.L_c3bc:
	add	r0, r4, #0
	bl	sub_0800C220
	bl	sub_0800701C
	bl	sub_0801D174
	b	.L_c3e0
.L_c3cc:
	ldrb	r0, [r4, #18]
	bl	sub_08011F70
	ldrb	r0, [r4, #18]
	bl	sub_080125FC
	bl	sub_0801291C
	mov	r0, #1
	b	.L_c3e8
.L_c3e0:
	ldrb	r0, [r4, #7]
	add	r0, #1
	strb	r0, [r4, #7]
	mov	r0, #0
.L_c3e8:
	pop	{r4}
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_0800C3AC, .-sub_0800C3AC
