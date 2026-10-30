.syntax divided
.align 2, 0
.global sub_08097EB4
.thumb
.type sub_08097EB4, %function
.thumb_func
sub_08097EB4:
	push	{r4, r5, lr}
	.2byte	0x1C05
	.2byte	0x1C2C
	add	r4, #171	@ 0xab
	ldrb	r0, [r4, #0]
	mov	r1, #8
	orr	r0, r1
	strb	r0, [r4, #0]
	ldr	r0, [r5, #12]
	mov	r1, #0
	mov	r2, #0
	bl	sub_0803047C
	ldrb	r1, [r4, #0]
	mov	r0, #2
	and	r0, r1
	cmp	r0, #0
	beq	.L_97eea
	ldr	r0, [r5, #12]
	mov	r1, #21
	bl	sub_0802FF64
	ldrb	r1, [r4, #0]
	mov	r0, #3
	neg	r0, r0
	and	r0, r1
	strb	r0, [r4, #0]
.L_97eea:
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	push	{r4, r5, lr}
	.2byte	0x1C04
	.2byte	0x1C25
	add	r5, #124	@ 0x7c
	.2byte	0x1C21
	add	r1, #173	@ 0xad
	mov	r0, #0
	strb	r0, [r1, #0]
	.2byte	0x1C20
	bl	sub_08097EB4
	ldr	r0, [r4, #12]
	mov	r1, #10
	neg	r1, r1
	ldr	r3, [r5, #60]	@ 0x3c
	mov	r2, #0
	bl	sub_08048450
	cmp	r0, #1
	bne	.L_97f22
	.2byte	0x1C21
	add	r1, #118	@ 0x76
	mov	r0, #7
	strb	r0, [r1, #0]
	b	.L_97f42
.L_97f22:
	ldr	r0, [r5, #60]	@ 0x3c
	cmp	r0, #1
	bne	.L_97f30
	mov	r0, #22
	bl	sub_08029E54
	b	.L_97f36
.L_97f30:
	mov	r0, #111	@ 0x6f
	bl	sub_08029E54
.L_97f36:
	.2byte	0x1C20
	bl	sub_08098408
	mov	r0, #48	@ 0x30
	bl	sub_0802A0B0
.L_97f42:
	mov	r0, #0
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{r4, r5, r6, r7, lr}
	.2byte	0x1C04
	.2byte	0x1C27
	add	r7, #124	@ 0x7c
	add	r0, #171	@ 0xab
	ldrb	r0, [r0, #0]
	mov	r6, #1
	.2byte	0x1C32
	and	r2, r0
	cmp	r2, #0
	bne	.L_97fac
	.2byte	0x1C20
	add	r0, #173	@ 0xad
	strb	r2, [r0, #0]
	.2byte	0x1C20
	bl	sub_08097EB4
	ldr	r0, [r4, #12]
	mov	r1, #10
	neg	r1, r1
	mov	r2, #0
	mov	r3, #1
	bl	sub_08048450
	cmp	r0, #1
	bne	.L_97f88
	.2byte	0x1C21
	add	r1, #118	@ 0x76
	mov	r0, #7
	b	.L_97f94
.L_97f88:
	.2byte	0x1C21
	add	r1, #174	@ 0xae
	mov	r0, #70	@ 0x46
	strb	r0, [r1, #0]
	sub	r1, #56	@ 0x38
	mov	r0, #6
.L_97f94:
	strb	r0, [r1, #0]
	mov	r0, #22
	bl	sub_08029E54
	.2byte	0x1C20
	bl	sub_08098408
	mov	r0, #48	@ 0x30
	bl	sub_0802A0B0
	mov	r0, #0
	b	.L_97fda
.L_97fac:
	.2byte	0x1C20
	bl	sub_0801B5D0
	.2byte	0x1C05
	cmp	r5, #2
	bne	.L_97fc0
	.2byte	0x1C20
	add	r0, #118	@ 0x76
	strb	r6, [r0, #0]
	b	.L_97fd8
.L_97fc0:
	cmp	r5, #1
	bne	.L_97fd8
	ldr	r0, [pc, #24]	@ (0x8097fe0)
	bl	sub_0802A0B0
	mov	r0, #56	@ 0x38
	bl	sub_08029E54
	mov	r0, #5
	.2byte	0x1C39
	bl	sub_080983E0
.L_97fd8:
	.2byte	0x1C28
.L_97fda:
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
	.align	2, 0
.L_97fe0:
	.4byte	0x119
.size sub_08097EB4, .-sub_08097EB4
