.syntax divided
.align 2, 0
.global sub_0804CD34
.thumb
.type sub_0804CD34, %function
.thumb_func
sub_0804CD34:
	push	{r4, r5, lr}
	.2byte	0x1C05
	.2byte	0x1C0C
	ldr	r0, [r4, #0]
	bl	sub_0800B220
	cmp	r0, #1
	bne	.L_4cd52
	.2byte	0x1C20
	bl	sub_08001768
	.2byte	0x1C28
	bl	sub_0800090C
	b	.L_4ce42
.L_4cd52:
	ldr	r0, [r4, #0]
	mov	r1, #32
	bl	sub_0800B234
	cmp	r0, #1
	beq	.L_4ce42
	ldrb	r0, [r4, #6]
	cmp	r0, #1
	beq	.L_4cdbe
	cmp	r0, #1
	bgt	.L_4cd6e
	cmp	r0, #0
	beq	.L_4cd78
	b	.L_4ce06
.L_4cd6e:
	cmp	r0, #2
	beq	.L_4cdca
	cmp	r0, #3
	beq	.L_4cdf6
	b	.L_4ce06
.L_4cd78:
	ldr	r0, [r4, #0]
	bl	sub_0800FDE4
	cmp	r0, #1
	bne	.L_4ce42
	ldr	r0, [r4, #0]
	mov	r1, #1
	bl	sub_0800B380
	ldr	r0, [r4, #0]
	mov	r1, #1
	mov	r2, #0
	bl	sub_0806763C
	ldr	r0, [r4, #0]
	bl	sub_08010E20
	ldr	r0, [r4, #0]
	bl	sub_08017780
	ldr	r0, [r4, #0]
	mov	r1, #0
	bl	sub_0802FF64
	ldr	r0, [r4, #0]
	bl	sub_0802F478
	cmp	r0, #0
	bne	.L_4cdfe
	ldr	r0, [r4, #0]
	mov	r1, #0
	mov	r2, #0
	bl	sub_080323AC
	b	.L_4cdfe
.L_4cdbe:
	ldr	r0, [r4, #0]
	bl	sub_0802F478
	cmp	r0, #1
	bne	.L_4ce42
	b	.L_4cdfe
.L_4cdca:
	ldrh	r0, [r4, #4]
	add	r0, #1
	strh	r0, [r4, #4]
	lsl	r0, r0, #16
	asr	r0, r0, #16
	cmp	r0, #110	@ 0x6e
	ble	.L_4ce42
	ldr	r0, [r4, #0]
	mov	r1, #8
	bl	sub_0800B254
	ldr	r0, [r4, #0]
	mov	r1, #8
	bl	sub_0800B27C
	ldr	r0, [r4, #0]
	mov	r1, #6
	bl	sub_0806B810
	mov	r0, #0
	strh	r0, [r4, #4]
	b	.L_4cdfe
.L_4cdf6:
	bl	sub_0806B850
	cmp	r0, #0
	bne	.L_4ce42
.L_4cdfe:
	ldrb	r0, [r4, #6]
	add	r0, #1
	strb	r0, [r4, #6]
	b	.L_4ce42
.L_4ce06:
	ldr	r0, [r4, #0]
	mov	r1, #0
	mov	r2, #0
	bl	sub_0806763C
	ldr	r0, [r4, #0]
	bl	sub_0800B28C
	ldr	r0, [r4, #0]
	mov	r1, #8
	bl	sub_0800B260
	ldr	r0, [r4, #0]
	mov	r1, #170	@ 0xaa
	lsl	r1, r1, #1
	bl	sub_080762F8
	ldr	r0, [r4, #0]
	mov	r1, #0
	bl	sub_0800B380
	ldr	r0, [r4, #0]
	bl	sub_08010E10
	.2byte	0x1C20
	bl	sub_08001768
	.2byte	0x1C28
	bl	sub_0800090C
.L_4ce42:
	pop	{r4, r5}
	pop	{r0}
	bx	r0
.size sub_0804CD34, .-sub_0804CD34
