.syntax divided
.align 1, 0
.global sub_080E3BB0
.thumb
.type sub_080E3BB0, %function
.thumb_func
sub_080E3BB0:
	push	{r4, r5, r6, lr}
	sub	sp, #4
	add	r6, r0, #0
	add	r5, r1, #0
	ldrb	r0, [r5, #9]
	cmp	r0, #1
	beq	.L_e3bfc
	cmp	r0, #1
	bgt	.L_e3bc8
	cmp	r0, #0
	beq	.L_e3bd2
	b	.L_e3c48
.L_e3bc8:
	cmp	r0, #2
	beq	.L_e3c08
	cmp	r0, #3
	beq	.L_e3c20
	b	.L_e3c48
.L_e3bd2:
	ldrb	r0, [r5, #10]
	add	r0, #1
	strb	r0, [r5, #10]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #10
	bls	.L_e3c74
	mov	r0, #1
	neg	r0, r0
	mov	r1, #4
	neg	r1, r1
	ldr	r2, .L_e3bf8	@ =0x0000FFFF
	str	r2, [sp, #0]
	mov	r2, #0
	mov	r3, #16
	bl	sub_08019084
	b	.L_e3c40
	.align	2, 0
.L_e3bf8:
	.4byte	0x0000FFFF
.L_e3bfc:
	bl	sub_08019B88
	lsl	r0, r0, #24
	cmp	r0, #0
	bne	.L_e3c74
	b	.L_e3c40
.L_e3c08:
	add	r0, r5, #0
	bl	sub_080E41E4
	mov	r0, #1
	bl	sub_08002160
	mov	r0, #0
	bl	sub_08002160
	bl	sub_080038A4
	b	.L_e3c40
.L_e3c20:
	bl	sub_080E487C
	bl	sub_080E4CD0
	ldrb	r0, [r5, #17]
	bl	sub_0807C9BC
	ldrb	r0, [r5, #18]
	bl	sub_0807C9BC
	bl	sub_0807C218
	add	r0, r5, #0
	add	r0, #20
	bl	sub_080E46FC
.L_e3c40:
	ldrb	r0, [r5, #9]
	add	r0, #1
	strb	r0, [r5, #9]
	b	.L_e3c74
.L_e3c48:
	ldrb	r4, [r5, #13]
	add	r0, r5, #0
	bl	sub_08001768
	add	r0, r6, #0
	bl	sub_0800090C
	cmp	r4, #0
	bne	.L_e3c66
	bl	sub_0800B3F4
	mov	r1, #0
	bl	sub_0805CE10
	b	.L_e3c70
.L_e3c66:
	bl	sub_0800B3F4
	mov	r1, #2
	bl	sub_0805CE10
.L_e3c70:
	mov	r0, #0
	b	.L_e3c76
.L_e3c74:
	mov	r0, #1
.L_e3c76:
	add	sp, #4
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_080E3BB0, .-sub_080E3BB0
