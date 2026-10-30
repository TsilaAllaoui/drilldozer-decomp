.syntax divided
.align 2, 0
.global sub_0801D274
.thumb
.type sub_0801D274, %function
.thumb_func
sub_0801D274:
	push	{r4, r5, r6, lr}
	.2byte	0x1C04
	.2byte	0x1C0D
	.2byte	0x1C16
	bl	sub_080165BC
	cmp	r0, #1
	beq	.L_1d2b8
	.2byte	0x1C20
	bl	sub_080165D0
	.2byte	0x1C01
	mov	r0, #1
	neg	r0, r0
	cmp	r1, r0
	beq	.L_1d29a
	cmp	r6, r1
	beq	.L_1d2b4
	b	.L_1d2b8
.L_1d29a:
	cmp	r5, #2
	beq	.L_1d2b4
	.2byte	0x1C20
	sub	r0, #57	@ 0x39
	cmp	r0, #11
	bls	.L_1d2b4
	cmp	r5, #1
	bne	.L_1d2b0
	cmp	r4, #37	@ 0x25
	bgt	.L_1d2b8
	b	.L_1d2b4
.L_1d2b0:
	cmp	r4, #22
	bgt	.L_1d2b8
.L_1d2b4:
	mov	r0, #1
	b	.L_1d2ba
.L_1d2b8:
	mov	r0, #0
.L_1d2ba:
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
.size sub_0801D274, .-sub_0801D274
