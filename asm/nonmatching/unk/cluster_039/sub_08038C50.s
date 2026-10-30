.syntax divided
.align 1, 0
.global sub_08038C50
.thumb
.type sub_08038C50, %function
.thumb_func
sub_08038C50:
	push	{r4, r5, r6, r7, lr}
	add	r6, r0, #0
	add	r7, r6, #0
	add	r7, #124
	bl	sub_0803898C
	ldr	r1, [r6, #124]
	ldrh	r0, [r7, #34]
	strh	r0, [r1, #22]
	mov	r5, #1
	ldrb	r0, [r7, #30]
	lsl	r0, r0, #28
	lsr	r0, r0, #28
	cmp	r5, r0
	bge	.L_38c90
	add	r4, r6, #0
	add	r4, #128
.L_38c72:
	ldr	r0, [r4, #0]
	cmp	r0, #0
	beq	.L_38c82
	sub	r1, r5, #1
	add	r0, r6, #0
	bl	sub_08038A6C
	str	r0, [r4, #0]
.L_38c82:
	add	r4, #4
	add	r5, #1
	ldrb	r0, [r7, #30]
	lsl	r0, r0, #28
	lsr	r0, r0, #28
	cmp	r5, r0
	blt	.L_38c72
.L_38c90:
	add	r0, r7, #0
	bl	sub_08038940
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
.size sub_08038C50, .-sub_08038C50
