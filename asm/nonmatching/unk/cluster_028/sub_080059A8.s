.syntax divided
.align 2, 0
.global sub_080059A8
.thumb
.type sub_080059A8, %function
.thumb_func
sub_080059A8:
	push	{r4, lr}
	.2byte	0x1C03
	.2byte	0x1C0C
	ldrb	r0, [r3, #9]
	cmp	r0, #0
	beq	.L_5a2c
	sub	r0, #1
	strb	r0, [r3, #9]
	mov	r1, #255	@ 0xff
	lsl	r0, r0, #24
	cmp	r0, #0
	beq	.L_5a10
	ldrb	r0, [r3, #8]
	sub	r0, #1
	strb	r0, [r3, #8]
	lsl	r0, r0, #24
	ldrb	r2, [r3, #15]
	cmp	r0, #0
	beq	.L_59f8
	ldrb	r0, [r3, #8]
	lsl	r0, r0, #2
	add	r0, r0, r4
	sub	r0, #4
	ldrh	r0, [r0, #0]
	ldr	r1, [pc, #48]	@ (0x8005a0c)
	cmp	r0, r1
	beq	.L_59f8
.L_59de:
	ldrb	r0, [r3, #8]
	sub	r0, #1
	strb	r0, [r3, #8]
	lsl	r0, r0, #24
	cmp	r0, #0
	beq	.L_59f8
	ldrb	r0, [r3, #8]
	lsl	r0, r0, #2
	add	r0, r0, r4
	sub	r0, #4
	ldrh	r0, [r0, #0]
	cmp	r0, r1
	bne	.L_59de
.L_59f8:
	ldrb	r0, [r3, #8]
	lsl	r0, r0, #2
	add	r0, r0, r4
	ldrb	r0, [r0, #2]
	strb	r0, [r3, #10]
	mov	r0, #4
	strb	r0, [r3, #14]
	mov	r0, #1
	orr	r0, r2
	b	.L_5ad2
	.align	2, 0
.L_5a0c:
	.4byte	0xFFFD
.L_5a10:
	ldrb	r0, [r3, #8]
	add	r0, #1
	strb	r0, [r3, #8]
	and	r0, r1
	lsl	r0, r0, #2
	add	r2, r4, r0
	ldrh	r1, [r2, #0]
	ldr	r0, [pc, #8]	@ (0x8005a28)
	cmp	r1, r0
	bhi	.L_5aa0
	b	.L_5ac4
	lsl	r0, r0, #0
	.align	2, 0
.L_5a28:
	.4byte	0xFFFC
.L_5a2c:
	ldrb	r0, [r3, #8]
	lsl	r0, r0, #2
	add	r0, r0, r4
	ldrb	r0, [r0, #2]
	strb	r0, [r3, #9]
	lsl	r0, r0, #24
	cmp	r0, #0
	beq	.L_5a8c
	ldrb	r0, [r3, #8]
	sub	r0, #1
	strb	r0, [r3, #8]
	lsl	r0, r0, #24
	ldrb	r2, [r3, #15]
	cmp	r0, #0
	beq	.L_5a74
	ldrb	r0, [r3, #8]
	lsl	r0, r0, #2
	add	r0, r0, r4
	sub	r0, #4
	ldrh	r0, [r0, #0]
	ldr	r1, [pc, #48]	@ (0x8005a88)
	cmp	r0, r1
	beq	.L_5a74
.L_5a5a:
	ldrb	r0, [r3, #8]
	sub	r0, #1
	strb	r0, [r3, #8]
	lsl	r0, r0, #24
	cmp	r0, #0
	beq	.L_5a74
	ldrb	r0, [r3, #8]
	lsl	r0, r0, #2
	add	r0, r0, r4
	sub	r0, #4
	ldrh	r0, [r0, #0]
	cmp	r0, r1
	bne	.L_5a5a
.L_5a74:
	ldrb	r0, [r3, #8]
	lsl	r0, r0, #2
	add	r0, r0, r4
	ldrb	r0, [r0, #2]
	strb	r0, [r3, #10]
	mov	r0, #4
	strb	r0, [r3, #14]
	mov	r0, #1
	orr	r0, r2
	b	.L_5ad2
	.align	2, 0
.L_5a88:
	.4byte	0xFFFD
.L_5a8c:
	ldrb	r0, [r3, #8]
	add	r0, #1
	strb	r0, [r3, #8]
	lsl	r0, r0, #24
	lsr	r0, r0, #22
	add	r2, r4, r0
	ldrh	r1, [r2, #0]
	ldr	r0, [pc, #28]	@ (0x8005ab8)
	cmp	r1, r0
	bls	.L_5ac4
.L_5aa0:
	ldr	r0, [pc, #24]	@ (0x8005abc)
	ldr	r2, [pc, #28]	@ (0x8005ac0)
	add	r1, r1, r2
	lsl	r1, r1, #2
	add	r1, r1, r0
	ldr	r2, [r1, #0]
	.2byte	0x1C18
	.2byte	0x1C21
	bl	sub_080F8FBC
	b	.L_5ad4
	lsl	r0, r0, #0
	.align	2, 0
.L_5ab8:
	.4byte	0xFFFC
	.align	2, 0
.L_5abc:
	.4byte	0x80FAED8
	.align	2, 0
.L_5ac0:
	.4byte	0xFFFF0003
.L_5ac4:
	.2byte	0x7890
	strb	r0, [r3, #10]
	mov	r0, #3
	strb	r0, [r3, #14]
	ldrb	r0, [r3, #15]
	mov	r1, #1
	orr	r0, r1
.L_5ad2:
	strb	r0, [r3, #15]
.L_5ad4:
	pop	{r4}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
.size sub_080059A8, .-sub_080059A8
