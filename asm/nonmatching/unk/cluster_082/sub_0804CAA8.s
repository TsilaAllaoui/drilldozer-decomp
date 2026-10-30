.syntax divided
.align 1, 0
.global sub_0804CAA8
.thumb
.type sub_0804CAA8, %function
.thumb_func
sub_0804CAA8:
	push	{r4, r5, r6, r7, lr}
	mov	r7, sl
	mov	r6, r9
	mov	r5, r8
	push	{r5, r6, r7}
	sub	sp, #8
	add	r5, r0, #0
	add	r4, r1, #0
	add	r7, r5, #0
	add	r7, #124
	ldr	r0, [r5, #124]
	add	r0, #124
	ldr	r1, [r4, #0]
	lsl	r1, r1, #8
	lsr	r1, r1, #28
	mov	sl, r1
	ldrb	r1, [r0, #19]
	mov	r0, #16
	and	r0, r1
	cmp	r0, #0
	beq	.L_4cba4
	mov	r0, #4
	and	r0, r1
	cmp	r0, #0
	bne	.L_4cba4
	add	r0, r5, #0
	add	r0, #118
	ldrb	r1, [r0, #0]
	str	r0, [sp, #4]
	cmp	r1, #2
	bne	.L_4cba4
	add	r1, r5, #0
	add	r1, #151
	add	r0, r5, #0
	mov	r2, #1
	bl	sub_0801BFC0
	ldr	r0, [r4, #0]
	lsl	r0, r0, #4
	lsr	r0, r0, #28
	cmp	r0, #1
	bls	.L_4cba4
	ldr	r0, [r5, #12]
	bl	sub_080304C8
	add	r1, r5, #0
	add	r1, #84
	ldrb	r1, [r1, #0]
	lsl	r1, r1, #24
	asr	r1, r1, #24
	cmp	r1, r0
	beq	.L_4cba4
	add	r4, r5, #0
	add	r4, #128
	add	r0, r5, #0
	add	r1, r4, #0
	mov	r2, sl
	bl	sub_08045104
	cmp	r0, #1
	bne	.L_4cb28
	ldrb	r0, [r7, #24]
	mov	r1, #8
	b	.L_4cba0
.L_4cb28:
	ldrb	r0, [r7, #24]
	mov	r1, #4
	orr	r0, r1
	strb	r0, [r7, #24]
	ldr	r0, [r5, #12]
	bl	sub_080177F0
	mov	r9, r0
	mov	r0, #2
	mov	r8, r0
	mov	r1, sl
	cmp	r1, #1
	bne	.L_4cb46
	mov	r0, #3
	mov	r8, r0
.L_4cb46:
	add	r0, r4, #0
	mov	r1, #1
	bl	sub_08045014
	add	r6, r0, #0
	add	r0, r4, #0
	bl	sub_08044FBC
	cmp	r0, #100
	bne	.L_4cb5e
	cmp	r6, r8
	bne	.L_4cba4
.L_4cb5e:
	add	r4, r7, #4
	ldr	r0, .L_4cbb8	@ =0x082C4310
	add	r0, r9
	mov	r2, #0
	ldrsb	r2, [r0, r2]
	mov	r1, r8
	str	r1, [sp, #0]
	add	r0, r4, #0
	mov	r1, #3
	mov	r3, #2
	bl	sub_08044E70
	mov	r0, #1
	str	r0, [sp, #0]
	add	r0, r5, #0
	add	r1, r4, #0
	mov	r2, r9
	mov	r3, sl
	bl	sub_08044FD8
	add	r0, r4, #0
	bl	sub_08044FBC
	cmp	r0, #0
	bne	.L_4cba4
	ldr	r0, [r7, #0]
	bl	sub_0801BE08
	mov	r0, #3
	ldr	r1, [sp, #4]
	strb	r0, [r1, #0]
	ldrb	r0, [r7, #24]
	mov	r1, #1
.L_4cba0:
	orr	r0, r1
	strb	r0, [r7, #24]
.L_4cba4:
	mov	r0, #0
	add	sp, #8
	pop	{r3, r4, r5}
	mov	r8, r3
	mov	r9, r4
	mov	sl, r5
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
	.align	2, 0
.L_4cbb8:
	.4byte	0x082C4310
.size sub_0804CAA8, .-sub_0804CAA8
