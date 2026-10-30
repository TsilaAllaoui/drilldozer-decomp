.syntax divided
.align 2, 0
.global sub_080006A8
.thumb
.type sub_080006A8, %function
.thumb_func
sub_080006A8:
	push	{lr}
	ldr	r1, [pc, #28]	@ (0x80006c8)
	ldrh	r2, [r1, #24]
	ldr	r0, [pc, #28]	@ (0x80006cc)
	and	r0, r2
	ldrh	r2, [r1, #24]
	strh	r0, [r1, #24]
	.2byte	0x1C0A
	mov	r3, #1
.L_6ba:
	ldrh	r1, [r2, #24]
	.2byte	0x1C18
	and	r0, r1
	cmp	r0, #0
	beq	.L_6ba
	pop	{r0}
	bx	r0
	.align	2, 0
.L_6c8:
	.4byte	0x3004B30
	.align	2, 0
.L_6cc:
	.4byte	0xFFFE
	push	{r4, lr}
	ldr	r4, [pc, #20]	@ (0x80006e8)
	ldrb	r0, [r4, #0]
	cmp	r0, #0
	bne	.L_6f0
	bl	sub_080006A8
	ldr	r0, [pc, #12]	@ (0x80006ec)
	ldrb	r0, [r0, #0]
	strb	r0, [r4, #0]
	b	.L_702
	lsl	r0, r0, #0
	.align	2, 0
.L_6e8:
	.4byte	0x3004B2C
	.align	2, 0
.L_6ec:
	.4byte	0x3004B28
.L_6f0:
	bl	sub_080006A8
	ldrb	r0, [r4, #0]
	cmp	r0, #0
	bne	.L_6f0
	ldr	r0, [pc, #12]	@ (0x8000708)
	ldr	r1, [pc, #12]	@ (0x800070c)
	ldrb	r1, [r1, #0]
	strb	r1, [r0, #0]
.L_702:
	pop	{r4}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_708:
	.4byte	0x3004B2C
	.align	2, 0
.L_70c:
	.4byte	0x3004B28
.size sub_080006A8, .-sub_080006A8
