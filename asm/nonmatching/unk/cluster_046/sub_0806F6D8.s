.syntax divided
.align 2, 0
.global sub_0806F6D8
.thumb
.type sub_0806F6D8, %function
.thumb_func
sub_0806F6D8:
	push	{r4, r5, lr}
	add	r4, r1, #0
	ldr	r0, [r4, #4]
	bl	sub_0800B220
	cmp	r0, #1
	beq	.L_6f722
	ldr	r0, [r4, #4]
	mov	r1, #4
	bl	sub_0800B234
	cmp	r0, #1
	beq	.L_6f722
	ldrb	r0, [r4, #24]
	cmp	r0, #0
	beq	.L_6f71c
	cmp	r0, #1
	bne	.L_6f71c
	ldr	r0, [r4, #0]
	mov	r5, #0
	strb	r5, [r0, #1]
	ldr	r0, [r4, #0]
	ldr	r2, .L_6f728	@ =0x0834C098
	ldrb	r1, [r4, #25]
	lsl	r1, r1, #2
	add	r1, r1, r2
	ldr	r1, [r1, #0]
	bl	sub_08005814
	ldr	r0, [r4, #0]
	ldrb	r0, [r0, #14]
	cmp	r0, #1
	bne	.L_6f71c
	strb	r5, [r4, #24]
.L_6f71c:
	add	r0, r4, #0
	bl	sub_0806F7E8
.L_6f722:
	pop	{r4, r5}
	pop	{r0}
	bx	r0
.L_6f728:
	.4byte	0x0834C098
.size sub_0806F6D8, .-sub_0806F6D8
