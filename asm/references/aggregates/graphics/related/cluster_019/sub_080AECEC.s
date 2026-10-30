.syntax divided
.align 2, 0
.global sub_080AECEC
.thumb
.type sub_080AECEC, %function
.thumb_func
sub_080AECEC:
	push	{r4, lr}
	.2byte	0x1C0C
	mov	r2, #0
	strb	r2, [r4, #4]
	str	r0, [r4, #20]
	mov	r1, #2
	strb	r1, [r4, #7]
	strb	r1, [r4, #6]
	strb	r1, [r4, #5]
	strb	r2, [r4, #8]
	.2byte	0x1C01
	add	r1, #118	@ 0x76
	ldrb	r1, [r1, #0]
	strb	r1, [r4, #11]
	strb	r2, [r4, #13]
	.2byte	0x1C21
	bl	sub_080AED38
	cmp	r0, #0
	bne	.L_aed18
	mov	r0, #0
	b	.L_aed2e
.L_aed18:
	ldrb	r0, [r4, #9]
	mov	r1, #0
	mov	r2, #0
	bl	sub_08006130
	ldrb	r0, [r4, #9]
	ldr	r1, [pc, #12]	@ (0x80aed34)
	ldr	r1, [r1, #0]
	bl	sub_08006310
	mov	r0, #1
.L_aed2e:
	pop	{r4}
	pop	{r1}
	bx	r1
	.align	2, 0
.L_aed34:
	.4byte	0x8416B60
.size sub_080AECEC, .-sub_080AECEC
