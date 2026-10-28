.syntax divided
.align 2, 0
.global sub_080B2B1C
.thumb
.type sub_080B2B1C, %function
.thumb_func
sub_080B2B1C:
	push	{r4, r5, lr}
	bl	sub_080B27D8
	.2byte	0x1C02
	.2byte	0x1C15
	add	r5, #124	@ 0x7c
	.2byte	0x1C13
	add	r3, #120	@ 0x78
	ldrb	r4, [r3, #0]
	add	r0, #84	@ 0x54
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #24
	asr	r0, r0, #24
	cmp	r0, #2
	bne	.L_b2b50
	ldr	r0, [pc, #16]	@ (0x80b2b4c)
	.2byte	0x1C11
	add	r1, #118	@ 0x76
	ldrb	r1, [r1, #0]
	lsl	r1, r1, #3
	add	r1, r1, r0
	ldrb	r0, [r1, #4]
	b	.L_b2b5e
	lsl	r0, r0, #0
	.align	2, 0
.L_b2b4c:
	.4byte	0x841F780
.L_b2b50:
	ldr	r0, [pc, #48]	@ (0x80b2b84)
	.2byte	0x1C11
	add	r1, #118	@ 0x76
	ldrb	r1, [r1, #0]
	lsl	r1, r1, #3
	add	r1, r1, r0
	ldrb	r0, [r1, #5]
.L_b2b5e:
	strb	r0, [r3, #0]
	.2byte	0x1C10
	add	r0, #120	@ 0x78
	ldrb	r0, [r0, #0]
	cmp	r4, r0
	beq	.L_b2b7e
	add	r5, #8
	mov	r4, #1
.L_b2b6e:
	ldmia	r5!, {r0}
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	sub	r4, #1
	cmp	r4, #0
	bge	.L_b2b6e
.L_b2b7e:
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_b2b84:
	.4byte	0x841F780
.size sub_080B2B1C, .-sub_080B2B1C
