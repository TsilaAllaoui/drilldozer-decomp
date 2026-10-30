.syntax divided
.align 2, 0
.global sub_0806F72C
.thumb
.type sub_0806F72C, %function
.thumb_func
sub_0806F72C:
	push	{r4, r5, r6, r7, lr}
	add	r6, r0, #0
	add	r7, r1, #0
	add	r5, r2, #0
	ldr	r0, .L_6f754	@ =0x0203607C
	ldr	r4, [r0, #0]
	cmp	r5, #3
	beq	.L_6f786
	ldr	r1, [r4, #0]
	mov	r0, #1
	strb	r0, [r1, #1]
	cmp	r5, #0
	bne	.L_6f758
	ldr	r2, [r4, #0]
	add	r2, #35
	ldrb	r1, [r2, #0]
	mov	r0, #63
	and	r0, r1
	mov	r1, #64
	b	.L_6f764
.L_6f754:
	.4byte	0x0203607C
.L_6f758:
	ldr	r2, [r4, #0]
	add	r2, #35
	ldrb	r1, [r2, #0]
	mov	r0, #63
	and	r0, r1
	mov	r1, #128
.L_6f764:
	orr	r0, r1
	strb	r0, [r2, #0]
	ldr	r0, [r4, #0]
	bl	sub_08006B4C
	ldr	r0, [r4, #0]
	strh	r6, [r0, #20]
	ldr	r0, [r4, #0]
	strh	r7, [r0, #22]
	strb	r5, [r4, #25]
	mov	r0, #1
	strb	r0, [r4, #24]
	ldr	r0, [r4, #0]
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
.L_6f786:
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
.size sub_0806F72C, .-sub_0806F72C
