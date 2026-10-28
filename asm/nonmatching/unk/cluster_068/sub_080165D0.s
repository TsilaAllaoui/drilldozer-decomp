.syntax divided
.align 2, 0
.global sub_080165D0
.thumb
.type sub_080165D0, %function
.thumb_func
sub_080165D0:
	push	{lr}
	.2byte	0x1C01
	sub	r0, #69	@ 0x45
	cmp	r0, #47	@ 0x2f
	bls	.L_165e0
	mov	r0, #1
	neg	r0, r0
	b	.L_16602
.L_165e0:
	cmp	r0, #11
	bhi	.L_165e8
	mov	r0, #3
	b	.L_16602
.L_165e8:
	.2byte	0x1C08
	sub	r0, #81	@ 0x51
	cmp	r0, #11
	bhi	.L_165f4
	mov	r0, #2
	b	.L_16602
.L_165f4:
	.2byte	0x1C08
	sub	r0, #93	@ 0x5d
	cmp	r0, #11
	bls	.L_16600
	mov	r0, #0
	b	.L_16602
.L_16600:
	mov	r0, #1
.L_16602:
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
.size sub_080165D0, .-sub_080165D0
