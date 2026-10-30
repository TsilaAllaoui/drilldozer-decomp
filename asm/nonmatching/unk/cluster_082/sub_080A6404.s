.syntax divided
.align 1, 0
.global sub_080A6404
.thumb
.type sub_080A6404, %function
.thumb_func
sub_080A6404:
	push	{lr}
	add	r0, #128
	bl	sub_08044E64
	pop	{r0}
	bx	r0
	push	{lr}
	add	r0, #128
	bl	sub_08044E64
	pop	{r0}
	bx	r0
	push	{r4, lr}
	add	r4, r0, #0
	add	r1, r4, #0
	add	r1, #124
	bl	sub_080A65B4
	add	r0, r4, #0
	add	r0, #128
	bl	sub_08044E30
	add	r0, r4, #0
	bl	sub_080A67F8
	pop	{r4}
	pop	{r0}
	bx	r0
	push	{r4, r5, r6, r7, lr}
	mov	r7, sl
	mov	r6, r9
	mov	r5, r8
	push	{r5, r6, r7}
	sub	sp, #4
	add	r5, r0, #0
	mov	r8, r1
	add	r7, r5, #0
	add	r7, #124
	ldr	r6, [r5, #124]
	ldr	r0, [r1, #0]
	lsl	r0, r0, #4
	lsr	r4, r0, #28
	ldr	r0, [r5, #12]
	bl	sub_080304C8
	add	r0, r5, #0
	bl	sub_080562A8
	add	r1, r0, #0
	add	r0, r5, #0
	add	r0, #118
	ldrb	r0, [r0, #0]
	cmp	r0, #0
	bne	.L_a648a
	add	r0, r6, #0
	add	r0, #178
	ldrb	r0, [r0, #0]
	cmp	r0, #0
	bne	.L_a648a
	cmp	r4, #2
	beq	.L_a648a
	cmp	r4, #3
	beq	.L_a648a
	cmp	r4, #0
	beq	.L_a648a
	cmp	r1, #0
	bne	.L_a64b6
.L_a648a:
	add	r0, r5, #0
	bl	sub_080561A4
	cmp	r0, #1
	bne	.L_a64a6
	ldr	r0, [r5, #12]
	mov	r2, #5
	neg	r2, r2
	mov	r1, #0
	bl	sub_080323AC
	mov	r0, #23
	bl	sub_08029E54
.L_a64a6:
	add	r1, r7, #0
	add	r1, #25
	add	r0, r5, #0
	mov	r2, #0
	bl	sub_0801BFC0
.L_a64b2:
	mov	r0, #0
	b	.L_a65a0
.L_a64b6:
	ldr	r0, [r5, #12]
	bl	sub_080177F0
	mov	sl, r0
	mov	r1, r8
	ldr	r0, [r1, #0]
	lsl	r0, r0, #8
	lsr	r0, r0, #28
	mov	r9, r0
	mov	r0, #2
	mov	r8, r0
	mov	r1, r9
	cmp	r1, #1
	bne	.L_a64d6
	mov	r0, #3
	mov	r8, r0
.L_a64d6:
	add	r4, r5, #0
	add	r4, #128
	add	r0, r4, #0
	mov	r1, #1
	bl	sub_08045014
	add	r6, r0, #0
	add	r0, r4, #0
	bl	sub_08044FBC
	cmp	r0, #100
	bne	.L_a651c
	cmp	r6, r8
	beq	.L_a651c
	ldr	r0, [r5, #12]
	mov	r2, #5
	neg	r2, r2
	mov	r1, #0
	bl	sub_080323AC
	mov	r0, #23
	bl	sub_08029E54
	add	r1, r5, #0
	add	r1, #149
	add	r0, r5, #0
	mov	r2, #0
	bl	sub_0801BFC0
	cmp	r0, #1
	bne	.L_a64b2
	mov	r0, #75
	bl	sub_08029E54
	b	.L_a64b2
.L_a651c:
	add	r4, r7, #4
	ldr	r0, .L_a657c	@ =0x082C4310
	add	r0, sl
	mov	r2, #0
	ldrsb	r2, [r0, r2]
	mov	r1, r8
	str	r1, [sp, #0]
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
	bne	.L_a6580
	ldr	r0, [r7, #0]
	bl	sub_0801BE08
	strh	r4, [r7, #8]
	add	r0, r5, #0
	add	r0, #118
	mov	r1, #1
	strb	r6, [r0, #0]
	ldrb	r0, [r7, #24]
	orr	r0, r1
	strb	r0, [r7, #24]
	ldr	r0, [r5, #12]
	mov	r2, #5
	neg	r2, r2
	mov	r1, #0
	bl	sub_080323AC
	ldr	r0, [r5, #12]
	bl	sub_08017780
	b	.L_a6592
	.align	2, 0
.L_a657c:
	.4byte	0x082C4310
.L_a6580:
	ldrb	r0, [r7, #24]
	mov	r1, #4
	orr	r0, r1
	strb	r0, [r7, #24]
	add	r1, r5, #0
	add	r1, #60
	add	r0, r5, #0
	bl	sub_08056294
.L_a6592:
	add	r1, r7, #0
	add	r1, #25
	add	r0, r5, #0
	mov	r2, #1
	bl	sub_0801BFC0
	mov	r0, #1
.L_a65a0:
	add	sp, #4
	pop	{r3, r4, r5}
	mov	r8, r3
	mov	r9, r4
	mov	sl, r5
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
	mov	r0, #0
	bx	lr
.size sub_080A6404, .-sub_080A6404
