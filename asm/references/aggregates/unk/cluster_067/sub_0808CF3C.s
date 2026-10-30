.syntax divided
.align 2, 0
.global sub_0808CF3C
.thumb
.type sub_0808CF3C, %function
.thumb_func
sub_0808CF3C:
	push	{r4, r5, r6, lr}
	.2byte	0x1C06
	.2byte	0x1C0C
	.2byte	0x1C25
	ldrb	r0, [r4, #5]
	cmp	r0, #1
	beq	.L_8cf92
	cmp	r0, #1
	bgt	.L_8cf54
	cmp	r0, #0
	beq	.L_8cf5e
	b	.L_8cff4
.L_8cf54:
	cmp	r0, #2
	beq	.L_8cfbc
	cmp	r0, #3
	beq	.L_8cfe2
	b	.L_8cff4
.L_8cf5e:
	mov	r0, #0
	bl	sub_08073EB0
	ldr	r0, [r4, #0]
	mov	r1, #5
	bl	sub_0800B6B4
	.2byte	0x1C01
	ldrb	r0, [r4, #4]
	.2byte	0x1C02
	sub	r2, #8
	.2byte	0x1C08
	and	r0, r2
	cmp	r0, #0
	beq	.L_8cf82
	mov	r0, #3
	strb	r0, [r4, #5]
	b	.L_8cff4
.L_8cf82:
	orr	r2, r1
	ldr	r0, [r4, #0]
	mov	r1, #5
	bl	sub_0800B6A8
	ldrb	r0, [r4, #5]
	add	r0, #1
	strb	r0, [r4, #5]
.L_8cf92:
	ldr	r0, [r5, #0]
	bl	sub_0802F478
	cmp	r0, #1
	bne	.L_8cff4
	ldr	r0, [r5, #0]
	mov	r1, #3
	bl	sub_08017C24
	ldr	r0, [r5, #0]
	mov	r1, #1
	bl	sub_080ABB88
	ldr	r0, [r5, #0]
	ldrb	r1, [r5, #4]
	bl	sub_0806B820
	ldrb	r0, [r5, #5]
	add	r0, #1
	strb	r0, [r5, #5]
	b	.L_8cff4
.L_8cfbc:
	bl	sub_0806B864
	cmp	r0, #0
	bne	.L_8cff4
	ldrb	r0, [r4, #6]
	cmp	r0, #0
	bne	.L_8cfda
	ldr	r0, [r4, #0]
	mov	r1, #5
	bl	sub_08017C24
	ldr	r0, [r4, #0]
	mov	r1, #1
	bl	sub_080ABBA4
.L_8cfda:
	ldrb	r0, [r4, #5]
	add	r0, #1
	strb	r0, [r4, #5]
	b	.L_8cff4
.L_8cfe2:
	mov	r0, #1
	bl	sub_08073EB0
	.2byte	0x1C20
	bl	sub_08001768
	.2byte	0x1C30
	bl	sub_0800090C
.L_8cff4:
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
.size sub_0808CF3C, .-sub_0808CF3C
