.syntax divided
.align 2, 0
.global sub_0806F72C
.thumb
.type sub_0806F72C, %function
.thumb_func
sub_0806F72C:
	push	{r4, r5, r6, r7, lr}
	.2byte	0x1C06
	.2byte	0x1C0F
	.2byte	0x1C15
	ldr	r0, [pc, #28]	@ (0x806f754)
	ldr	r4, [r0, #0]
	cmp	r5, #3
	beq	.L_6f786
	ldr	r1, [r4, #0]
	mov	r0, #1
	strb	r0, [r1, #1]
	cmp	r5, #0
	bne	.L_6f758
	ldr	r2, [r4, #0]
	add	r2, #35	@ 0x23
	ldrb	r1, [r2, #0]
	mov	r0, #63	@ 0x3f
	and	r0, r1
	mov	r1, #64	@ 0x40
	b	.L_6f764
	.align	2, 0
.L_6f754:
	.4byte	0x203607C
.L_6f758:
	ldr	r2, [r4, #0]
	add	r2, #35	@ 0x23
	ldrb	r1, [r2, #0]
	mov	r0, #63	@ 0x3f
	and	r0, r1
	mov	r1, #128	@ 0x80
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
