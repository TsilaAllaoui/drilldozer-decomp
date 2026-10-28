.syntax divided
.align 2, 0
.global sub_0800037C
.thumb
.type sub_0800037C, %function
.thumb_func
sub_0800037C:
	push	{r4, r5, r6, lr}
	ldr	r4, [pc, #24]	@ (0x8000398)
	ldrb	r1, [r4, #0]
	cmp	r1, #0
	bne	.L_3a4
	ldr	r0, [pc, #20]	@ (0x800039c)
	strb	r1, [r0, #0]
	bl	sub_080006A8
	ldr	r0, [pc, #16]	@ (0x80003a0)
	ldrb	r0, [r0, #0]
	strb	r0, [r4, #0]
	b	.L_3c2
	lsl	r0, r0, #0
	.align	2, 0
.L_398:
	.4byte	0x3004B2C
	.align	2, 0
.L_39c:
	.4byte	0x3005350
	.align	2, 0
.L_3a0:
	.4byte	0x3004B28
.L_3a4:
	ldr	r6, [pc, #32]	@ (0x80003c8)
	mov	r5, #0
.L_3a8:
	ldrb	r0, [r4, #0]
	cmp	r0, #1
	bne	.L_3b0
	strb	r5, [r6, #0]
.L_3b0:
	bl	sub_080006A8
	ldrb	r0, [r4, #0]
	cmp	r0, #0
	bne	.L_3a8
	ldr	r0, [pc, #16]	@ (0x80003cc)
	ldr	r1, [pc, #16]	@ (0x80003d0)
	ldrb	r1, [r1, #0]
	strb	r1, [r0, #0]
.L_3c2:
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_3c8:
	.4byte	0x3005350
	.align	2, 0
.L_3cc:
	.4byte	0x3004B2C
	.align	2, 0
.L_3d0:
	.4byte	0x3004B28
.size sub_0800037C, .-sub_0800037C
