.syntax divided
.align 1, 0
.global sub_08050364
.thumb
.type sub_08050364, %function
.thumb_func
sub_08050364:
	push	{r4, r5, lr}
	add	r5, r0, #0
	add	r4, r5, #0
	add	r4, #124
	add	r0, #120
	ldrb	r0, [r0, #0]
	cmp	r0, #0
	bne	.L_503d2
	ldr	r0, [r5, #12]
	bl	sub_0804E2A0
	cmp	r0, #1
	bne	.L_503d2
	add	r1, r5, #0
	add	r1, #121
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
	ldrb	r2, [r4, #8]
	cmp	r2, #0
	beq	.L_50392
	cmp	r2, #2
	bne	.L_5039a
.L_50392:
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #60
	bhi	.L_503aa
.L_5039a:
	ldrb	r0, [r4, #8]
	cmp	r0, #1
	beq	.L_503a4
	cmp	r0, #3
	bne	.L_503d2
.L_503a4:
	ldrb	r0, [r1, #0]
	cmp	r0, #80
	bls	.L_503d2
.L_503aa:
	add	r1, r5, #0
	add	r1, #120
	mov	r0, #1
	strb	r0, [r1, #0]
	ldr	r0, [r4, #0]
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	ldr	r0, [r4, #4]
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	ldrb	r0, [r4, #8]
	cmp	r0, #1
	bhi	.L_503f4
	mov	r0, #129
	bl	sub_08029E54
.L_503d2:
	ldrb	r0, [r4, #8]
	cmp	r0, #1
	bhi	.L_503f4
	add	r1, r5, #0
	add	r1, #120
	ldrb	r0, [r1, #0]
	cmp	r0, #1
	bne	.L_503f4
	ldr	r0, [r4, #0]
	ldrb	r0, [r0, #14]
	cmp	r0, #1
	bne	.L_503f4
	mov	r0, #2
	strb	r0, [r1, #0]
	mov	r0, #29
	bl	sub_08029E54
.L_503f4:
	add	r0, r5, #0
	add	r1, r4, #0
	mov	r2, #0
	bl	sub_080504FC
	add	r0, r5, #0
	add	r1, r4, #0
	bl	sub_0805059C
	pop	{r4, r5}
	pop	{r0}
	bx	r0
.size sub_08050364, .-sub_08050364
