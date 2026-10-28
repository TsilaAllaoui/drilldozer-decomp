.syntax divided
.align 2, 0
.global sub_080A6CE8
.thumb
.type sub_080A6CE8, %function
.thumb_func
sub_080A6CE8:
	push	{r4, r5, lr}
	.2byte	0x1C05
	.2byte	0x1C0C
	bl	sub_080A6C30
	ldrh	r0, [r4, #12]
	sub	r0, #1
	strh	r0, [r4, #12]
	ldr	r0, [r5, #12]
	bl	sub_080119F8
	lsl	r0, r0, #16
	lsr	r1, r0, #16
	cmp	r1, #0
	beq	.L_a6d1e
	ldr	r0, [pc, #44]	@ (0x80a6d34)
	and	r0, r1
	cmp	r0, #0
	bne	.L_a6d1c
	ldrh	r0, [r4, #14]
	and	r0, r1
	cmp	r0, #0
	bne	.L_a6d1c
	ldrh	r0, [r4, #12]
	sub	r0, #31
	strh	r0, [r4, #12]
.L_a6d1c:
	strh	r1, [r4, #14]
.L_a6d1e:
	mov	r0, #12
	ldrsh	r1, [r4, r0]
	cmp	r1, #75	@ 0x4b
	bgt	.L_a6d38
	ldr	r0, [r4, #0]
	ldrb	r1, [r0, #1]
	mov	r2, #1
	eor	r1, r2
	strb	r1, [r0, #1]
	b	.L_a6d6a
	lsl	r0, r0, #0
	.align	2, 0
.L_a6d34:
	.4byte	0xFFFFFC0C
.L_a6d38:
	cmp	r1, #150	@ 0x96
	bgt	.L_a6d50
	.2byte	0x1C28
	add	r0, #120	@ 0x78
	mov	r1, #4
	strb	r1, [r0, #0]
	ldr	r0, [r4, #0]
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	b	.L_a6d6a
.L_a6d50:
	mov	r0, #150	@ 0x96
	lsl	r0, r0, #1
	cmp	r1, r0
	bgt	.L_a6d6a
	.2byte	0x1C28
	add	r0, #120	@ 0x78
	mov	r1, #3
	strb	r1, [r0, #0]
	ldr	r0, [r4, #0]
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
.L_a6d6a:
	mov	r1, #12
	ldrsh	r0, [r4, r1]
	cmp	r0, #0
	bgt	.L_a6d82
	ldr	r0, [r5, #12]
	mov	r1, #0
	bl	sub_08017C24
	.2byte	0x1C29
	add	r1, #118	@ 0x76
	mov	r0, #3
	strb	r0, [r1, #0]
.L_a6d82:
	pop	{r4, r5}
	pop	{r0}
	bx	r0
.size sub_080A6CE8, .-sub_080A6CE8
