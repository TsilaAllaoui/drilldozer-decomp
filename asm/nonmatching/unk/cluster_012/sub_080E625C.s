.syntax divided
.align 1, 0
.global sub_080E625C
.thumb
.type sub_080E625C, %function
.thumb_func
sub_080E625C:
	push	{r4, r5, r6, lr}
	add	r4, r0, #0
	add	r6, r1, #0
	add	r5, r4, #0
	add	r5, #116
	ldrb	r0, [r5, #0]
	cmp	r0, #0
	beq	.L_e6272
	cmp	r0, #1
	beq	.L_e6288
	b	.L_e62c0
.L_e6272:
	add	r0, r4, #0
	bl	sub_0801CECC
	add	r0, r4, #0
	add	r1, r6, #0
	mov	r2, #0
	bl	sub_080E6514
	ldrb	r0, [r5, #0]
	add	r0, #1
	strb	r0, [r5, #0]
.L_e6288:
	ldr	r0, [r4, #72]
	mov	r1, #128
	lsl	r1, r1, #11
	add	r0, r0, r1
	str	r0, [r4, #72]
	add	r0, r4, #0
	bl	sub_0801CEE4
	mov	r2, #38
	ldrsh	r1, [r4, r2]
	mov	r2, #42
	ldrsh	r0, [r6, r2]
	sub	r0, #18
	cmp	r1, r0
	blt	.L_e62c0
	ldrh	r0, [r6, #42]
	strh	r0, [r6, #26]
	sub	r0, #18
	strh	r0, [r4, #38]
	strh	r0, [r4, #34]
	add	r0, r4, #0
	bl	sub_0801CECC
	add	r1, r6, #0
	add	r1, #33
	mov	r0, #1
	strb	r0, [r1, #0]
	b	.L_e62c2
.L_e62c0:
	mov	r0, #8
.L_e62c2:
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
.size sub_080E625C, .-sub_080E625C
