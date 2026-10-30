.syntax divided
.align 1, 0
.global sub_08028EA0
.thumb
.type sub_08028EA0, %function
.thumb_func
sub_08028EA0:
	push	{r4, r5, r6, r7, lr}
	mov	r7, sl
	mov	r6, r9
	mov	r5, r8
	push	{r5, r6, r7}
	sub	sp, #8
	add	r5, r0, #0
	mov	r9, r1
	add	r7, r5, #0
	add	r7, #124
	ldr	r0, [r5, #124]
	add	r6, r0, #0
	add	r6, #124
	ldr	r0, [r1, #0]
	lsl	r0, r0, #4
	lsr	r4, r0, #28
	ldr	r0, [r5, #12]
	bl	sub_080304C8
	mov	r8, r0
	add	r0, r5, #0
	bl	sub_080562A8
	str	r0, [sp, #4]
	add	r0, r5, #0
	add	r0, #118
	ldrb	r0, [r0, #0]
	cmp	r0, #0
	bne	.L_28efc
	ldrb	r0, [r6, #29]
	cmp	r0, #0
	bne	.L_28efc
	cmp	r4, #0
	beq	.L_28efc
	cmp	r4, #1
	beq	.L_28efc
	ldr	r0, [r5, #124]
	add	r0, #84
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #24
	asr	r0, r0, #24
	cmp	r0, r8
	bne	.L_28efc
	ldr	r0, [sp, #4]
	cmp	r0, #0
	bne	.L_28f28
.L_28efc:
	add	r0, r5, #0
	bl	sub_080561A4
	cmp	r0, #1
	bne	.L_28f18
	ldr	r0, [r5, #12]
	mov	r2, #5
	neg	r2, r2
	mov	r1, #0
	bl	sub_080323AC
	mov	r0, #23
	bl	sub_08029E54
.L_28f18:
	add	r1, r7, #0
	add	r1, #25
	add	r0, r5, #0
	mov	r2, #0
	bl	sub_0801BFC0
.L_28f24:
	mov	r0, #0
	b	.L_29000
.L_28f28:
	ldr	r0, [r5, #12]
	bl	sub_080177F0
	mov	sl, r0
	mov	r1, r9
	ldr	r0, [r1, #0]
	lsl	r0, r0, #8
	lsr	r0, r0, #28
	mov	r9, r0
	mov	r0, #2
	mov	r8, r0
	mov	r1, r9
	cmp	r1, #1
	bne	.L_28f48
	mov	r0, #3
	mov	r8, r0
.L_28f48:
	add	r4, r5, #0
	add	r4, #128
	add	r0, r4, #0
	mov	r1, #1
	bl	sub_08045014
	add	r6, r0, #0
	add	r0, r4, #0
	bl	sub_08044FBC
	cmp	r0, #100
	bne	.L_28f94
	cmp	r6, r8
	beq	.L_28f94
	ldr	r1, [sp, #4]
	cmp	r1, #2
	bne	.L_28f7c
	ldr	r0, [r5, #12]
	mov	r2, #5
	neg	r2, r2
	mov	r1, #0
	bl	sub_080323AC
	mov	r0, #23
	bl	sub_08029E54
.L_28f7c:
	add	r1, r5, #0
	add	r1, #149
	add	r0, r5, #0
	mov	r2, #0
	bl	sub_0801BFC0
	cmp	r0, #1
	bne	.L_28f24
	mov	r0, #75
	bl	sub_08029E54
	b	.L_28f24
.L_28f94:
	add	r4, r7, #4
	ldr	r0, .L_28fdc	@ =0x082C4310
	add	r0, sl
	mov	r2, #0
	ldrsb	r2, [r0, r2]
	mov	r0, r8
	str	r0, [sp, #0]
	add	r0, r4, #0
	mov	r1, #3
	mov	r3, #2
	bl	sub_08044E70
	mov	r6, #1
	str	r6, [sp, #0]
	add	r0, r5, #0
	add	r1, r4, #0
	mov	r2, sl
	mov	r3, r9
	bl	sub_08044FD8
	add	r0, r4, #0
	bl	sub_08044FBC
	add	r4, r0, #0
	cmp	r4, #0
	bne	.L_28fe0
	ldr	r0, [r7, #0]
	bl	sub_0801BE08
	strh	r4, [r7, #8]
	add	r0, r5, #0
	add	r0, #118
	mov	r1, #1
	strb	r6, [r0, #0]
	ldrb	r0, [r7, #24]
	b	.L_28fe4
.L_28fdc:
	.4byte	0x082C4310
.L_28fe0:
	ldrb	r0, [r7, #24]
	mov	r1, #4
.L_28fe4:
	orr	r0, r1
	strb	r0, [r7, #24]
	add	r1, r5, #0
	add	r1, #60
	add	r0, r5, #0
	bl	sub_08056294
	add	r1, r7, #0
	add	r1, #25
	add	r0, r5, #0
	mov	r2, #1
	bl	sub_0801BFC0
	mov	r0, #1
.L_29000:
	add	sp, #8
	pop	{r3, r4, r5}
	mov	r8, r3
	mov	r9, r4
	mov	sl, r5
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
	push	{lr}
	add	r0, #128
	bl	sub_08044E64
	pop	{r0}
	bx	r0
	push	{r4, lr}
	add	r4, r0, #0
	add	r1, r4, #0
	add	r1, #124
	bl	sub_08029038
	add	r4, #128
	add	r0, r4, #0
	bl	sub_08044E30
	pop	{r4}
	pop	{r0}
	bx	r0
	.align	2, 0
.size sub_08028EA0, .-sub_08028EA0
