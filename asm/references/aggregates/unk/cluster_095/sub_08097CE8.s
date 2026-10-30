.syntax divided
.align 2, 0
.global sub_08097CE8
.thumb
.type sub_08097CE8, %function
.thumb_func
sub_08097CE8:
	push	{lr}
	.2byte	0x1C02
	mov	r0, #124	@ 0x7c
	add	r0, r0, r2
	mov	ip, r0
	.2byte	0x1C10
	add	r0, #171	@ 0xab
	ldrb	r1, [r0, #0]
	mov	r0, #4
	and	r0, r1
	cmp	r0, #0
	beq	.L_97d10
	mov	r3, #1
	add	r2, #128	@ 0x80
	mov	r1, #3
.L_97d06:
	ldmia	r2!, {r0}
	strb	r3, [r0, #1]
	sub	r1, #1
	cmp	r1, #0
	bge	.L_97d06
.L_97d10:
	mov	r0, ip
	add	r0, #47	@ 0x2f
	ldrb	r1, [r0, #0]
	mov	r0, #8
	and	r0, r1
	cmp	r0, #0
	beq	.L_97d30
	mov	r3, #1
	mov	r2, ip
	add	r2, #20
	mov	r1, #3
.L_97d26:
	ldmia	r2!, {r0}
	strb	r3, [r0, #1]
	sub	r1, #1
	cmp	r1, #0
	bge	.L_97d26
.L_97d30:
	pop	{r0}
	bx	r0
	push	{r4, r5, r6, r7, lr}
	sub	sp, #8
	.2byte	0x1C04
	.2byte	0x1C0D
	.2byte	0x1C26
	add	r6, #124	@ 0x7c
	mov	r1, #0
	str	r1, [r6, #60]	@ 0x3c
	.2byte	0x1C27
	add	r7, #174	@ 0xae
	ldrb	r0, [r7, #0]
	cmp	r0, #0
	beq	.L_97d64
	.2byte	0x1C20
	add	r0, #173	@ 0xad
	strb	r1, [r0, #0]
	.2byte	0x1C20
	bl	sub_08097EB4
	mov	r0, #0
	.2byte	0x1C31
	bl	sub_080983E0
	b	.L_97ea2
.L_97d64:
	ldr	r0, [r4, #12]
	mov	r1, sp
	bl	sub_0802E57C
	.2byte	0x1C21
	add	r1, #60	@ 0x3c
	mov	r0, sp
	bl	sub_08012D78
	.2byte	0x1C02
	cmp	r2, #1
	bne	.L_97d9c
	.2byte	0x1C20
	add	r0, #171	@ 0xab
	ldrb	r1, [r0, #0]
	.2byte	0x1C10
	and	r0, r1
	cmp	r0, #0
	bne	.L_97d98
	str	r2, [r6, #60]	@ 0x3c
	mov	r0, #70	@ 0x46
	strb	r0, [r7, #0]
	.2byte	0x1C21
	add	r1, #118	@ 0x76
	mov	r0, #6
	strb	r0, [r1, #0]
.L_97d98:
	mov	r0, #1
	b	.L_97ea4
.L_97d9c:
	.2byte	0x1C20
	add	r0, #112	@ 0x70
	ldrb	r1, [r0, #0]
	mov	r0, #2
	and	r0, r1
	cmp	r0, #0
	bne	.L_97dc2
	.2byte	0x1C20
	add	r0, #168	@ 0xa8
	ldrb	r0, [r0, #0]
	cmp	r0, #5
	bne	.L_97dc2
	.2byte	0x1C20
	bl	sub_08097FE4
	mov	r0, #2
	.2byte	0x1C31
	bl	sub_080983E0
.L_97dc2:
	.2byte	0x1C37
	add	r7, #47	@ 0x2f
	ldrb	r2, [r7, #0]
	mov	r0, #1
	and	r0, r2
	cmp	r0, #0
	bne	.L_97ea2
	mov	r0, #0
	ldrsh	r1, [r5, r0]
	mov	r3, #44	@ 0x2c
	ldrsh	r0, [r4, r3]
	cmp	r1, r0
	blt	.L_97e00
	mov	r0, #2
	ldrsh	r1, [r5, r0]
	mov	r3, #46	@ 0x2e
	ldrsh	r0, [r4, r3]
	cmp	r1, r0
	bgt	.L_97e00
	mov	r0, #4
	ldrsh	r1, [r5, r0]
	mov	r3, #48	@ 0x30
	ldrsh	r0, [r4, r3]
	cmp	r1, r0
	blt	.L_97e00
	mov	r0, #6
	ldrsh	r1, [r5, r0]
	mov	r3, #50	@ 0x32
	ldrsh	r0, [r4, r3]
	cmp	r1, r0
	ble	.L_97e24
.L_97e00:
	.2byte	0x1C25
	add	r5, #118	@ 0x76
	ldrb	r0, [r5, #0]
	cmp	r0, #2
	bne	.L_97e10
	mov	r0, #48	@ 0x30
	bl	sub_0802A0B0
.L_97e10:
	.2byte	0x1C20
	bl	sub_08097EB4
	mov	r0, #0
	.2byte	0x1C31
	bl	sub_080983E0
	mov	r0, #0
	strb	r0, [r5, #0]
	b	.L_97ea4
.L_97e24:
	.2byte	0x1C21
	add	r1, #66	@ 0x42
	mov	r0, sp
	mov	r3, #0
	ldrsh	r1, [r1, r3]
	mov	r3, #6
	ldrsh	r0, [r0, r3]
	cmp	r1, r0
	blt	.L_97ea2
	mov	r5, #2
	.2byte	0x1C28
	and	r0, r2
	cmp	r0, #0
	bne	.L_97e46
	mov	r0, #48	@ 0x30
	bl	sub_08029E54
.L_97e46:
	ldrb	r1, [r7, #0]
	mov	r0, #9
	neg	r0, r0
	and	r0, r1
	mov	r1, #2
	orr	r0, r1
	strb	r0, [r7, #0]
	mov	r0, #1
	.2byte	0x1C31
	bl	sub_080983E0
	.2byte	0x1C20
	add	r0, #118	@ 0x76
	strb	r5, [r0, #0]
	.2byte	0x1C32
	add	r2, #49	@ 0x31
	ldrb	r0, [r2, #0]
	add	r0, #1
	strb	r0, [r2, #0]
	ldr	r1, [pc, #60]	@ (0x8097eac)
	.2byte	0x1C35
	add	r5, #48	@ 0x30
	ldrb	r0, [r5, #0]
	lsl	r0, r0, #1
	add	r0, r0, r1
	ldrb	r1, [r2, #0]
	ldrh	r0, [r0, #0]
	cmp	r1, r0
	bne	.L_97ea2
	mov	r0, #48	@ 0x30
	bl	sub_0802A0B0
	.2byte	0x1C20
	bl	sub_08097FE4
	ldrb	r0, [r5, #0]
	mov	r1, #1
	eor	r0, r1
	strb	r0, [r5, #0]
	mov	r0, #2
	.2byte	0x1C31
	bl	sub_080983E0
	ldr	r0, [pc, #16]	@ (0x8097eb0)
	bl	sub_08029E54
.L_97ea2:
	mov	r0, #0
.L_97ea4:
	add	sp, #8
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
	.align	2, 0
.L_97eac:
	.4byte	0x83D2D4C
	.align	2, 0
.L_97eb0:
	.4byte	0x119
.size sub_08097CE8, .-sub_08097CE8
