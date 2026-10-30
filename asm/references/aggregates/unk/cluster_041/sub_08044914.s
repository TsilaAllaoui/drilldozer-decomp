.syntax divided
.align 2, 0
.global sub_08044914
.thumb
.type sub_08044914, %function
.thumb_func
sub_08044914:
	push	{r4, r5, r6, lr}
	sub	sp, #4
	.2byte	0x1C05
	.2byte	0x1C0E
	mov	r0, #0
	str	r0, [sp, #0]
	b	.L_44946
.L_44922:
	cmp	r5, r4
	beq	.L_44946
	ldrh	r1, [r4, #26]
	mov	r0, #32
	and	r0, r1
	cmp	r0, #0
	beq	.L_44946
	.2byte	0x1C28
	mov	r1, #2
	bl	sub_0801C084
	.2byte	0x1C02
	.2byte	0x1C20
	mov	r1, #1
	mov	r3, #1
	neg	r3, r3
	bl	sub_0801BBB0
.L_44946:
	mov	r0, sp
	.2byte	0x1C31
	bl	sub_0801BC98
	.2byte	0x1C04
	cmp	r4, #0
	bne	.L_44922
	add	sp, #4
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
.size sub_08044914, .-sub_08044914
