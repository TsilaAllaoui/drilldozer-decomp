.syntax divided
.align 1, 0
.global sub_080A9994
.thumb
.type sub_080A9994, %function
.thumb_func
sub_080A9994:
	push	{r4, r5, r6, r7, lr}
	mov	r7, sl
	mov	r6, r9
	mov	r5, r8
	push	{r5, r6, r7}
	sub	sp, #32
	add	r5, r0, #0
	str	r1, [sp, #4]
	add	r7, r5, #0
	add	r7, #124
	ldr	r0, [r5, #124]
	add	r0, #124
	ldr	r0, [r0, #4]
	str	r0, [sp, #24]
	ldr	r0, [r1, #0]
	lsl	r1, r0, #8
	lsr	r6, r1, #28
	lsl	r0, r0, #4
	lsr	r0, r0, #28
	str	r0, [sp, #12]
	ldr	r0, [r5, #12]
	bl	sub_080304C8
	str	r0, [sp, #16]
	add	r0, r5, #0
	bl	sub_080562A8
	str	r0, [sp, #20]
	ldrb	r1, [r7, #25]
	mov	r0, #5
	neg	r0, r0
	and	r0, r1
	strb	r0, [r7, #25]
	mov	r0, #128
	add	r0, r0, r5
	mov	r9, r0
	bl	sub_08044FBC
	add	r4, r0, #0
	mov	r0, r9
	mov	r1, #1
	bl	sub_08045014
	mov	r8, r0
	mov	r1, #2
	mov	sl, r1
	cmp	r6, #1
	bne	.L_a99f8
	mov	r0, #3
	mov	sl, r0
.L_a99f8:
	add	r0, r5, #0
	add	r0, #118
	ldrb	r1, [r0, #0]
	str	r0, [sp, #28]
	cmp	r1, #0
	bne	.L_a9a4a
	ldr	r0, [r5, #124]
	add	r0, #118
	ldrb	r0, [r0, #0]
	cmp	r0, #6
	beq	.L_a9a12
	cmp	r0, #12
	bne	.L_a9a4a
.L_a9a12:
	ldr	r0, [r5, #16]
	add	r0, #124
	ldr	r0, [r0, #4]
	ldrb	r1, [r0, #8]
	mov	r0, #4
	and	r0, r1
	cmp	r0, #0
	beq	.L_a9a4a
	ldr	r1, [sp, #12]
	cmp	r1, #0
	beq	.L_a9a4a
	cmp	r1, #1
	beq	.L_a9a4a
	add	r0, r5, #0
	add	r0, #84
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #24
	asr	r0, r0, #24
	ldr	r1, [sp, #16]
	cmp	r1, r0
	bne	.L_a9a4a
	cmp	r4, #100
	bne	.L_a9a44
	cmp	r8, sl
	bne	.L_a9a4a
.L_a9a44:
	ldr	r0, [sp, #20]
	cmp	r0, #0
	bne	.L_a9a76
.L_a9a4a:
	add	r0, r5, #0
	bl	sub_080561A4
	cmp	r0, #1
	bne	.L_a9a66
	ldr	r0, [r5, #12]
	mov	r2, #5
	neg	r2, r2
	mov	r1, #0
	bl	sub_080323AC
	mov	r0, #23
	bl	sub_08029E54
.L_a9a66:
	add	r1, r7, #0
	add	r1, #26
	add	r0, r5, #0
	mov	r2, #0
	bl	sub_0801BFC0
.L_a9a72:
	mov	r0, #0
	b	.L_a9b68
.L_a9a76:
	ldr	r0, [r5, #12]
	bl	sub_080177F0
	str	r0, [sp, #8]
	ldr	r1, [sp, #4]
	ldr	r0, [r1, #0]
	lsl	r0, r0, #8
	lsr	r6, r0, #28
	mov	r0, #2
	mov	sl, r0
	cmp	r6, #1
	bne	.L_a9a92
	mov	r1, #3
	mov	sl, r1
.L_a9a92:
	mov	r0, r9
	mov	r1, #1
	bl	sub_08045014
	mov	r8, r0
	mov	r0, r9
	bl	sub_08044FBC
	add	r4, r0, #0
	cmp	r4, #100
	bne	.L_a9ad6
	cmp	r8, sl
	beq	.L_a9ad6
	ldr	r0, [r5, #12]
	mov	r2, #2
	neg	r2, r2
	mov	r1, #0
	bl	sub_080323AC
	mov	r0, #23
	bl	sub_08029E54
	add	r1, r5, #0
	add	r1, #150
	add	r0, r5, #0
	mov	r2, #0
	bl	sub_0801BFC0
	cmp	r0, #1
	bne	.L_a9a72
	mov	r0, #75
	bl	sub_08029E54
	b	.L_a9a72
.L_a9ad6:
	add	r4, r7, #4
	ldr	r0, .L_a9b44	@ =0x082C4310
	ldr	r1, [sp, #8]
	add	r0, r1, r0
	mov	r2, #0
	ldrsb	r2, [r0, r2]
	mov	r0, sl
	str	r0, [sp, #0]
	add	r0, r4, #0
	mov	r1, #3
	mov	r3, #3
	bl	sub_08044E70
	mov	r1, #1
	mov	r8, r1
	str	r1, [sp, #0]
	add	r0, r5, #0
	add	r1, r4, #0
	ldr	r2, [sp, #8]
	add	r3, r6, #0
	bl	sub_08044FD8
	add	r0, r4, #0
	bl	sub_08044FBC
	add	r6, r0, #0
	cmp	r6, #0
	bne	.L_a9b48
	ldr	r1, [sp, #24]
	ldr	r0, [r1, #48]
	bl	sub_080EAFB0
	mov	r4, #1
	mov	r1, r8
	ldr	r0, [sp, #24]
	strb	r1, [r0, #0]
	ldr	r0, [r7, #0]
	bl	sub_0801BE08
	strh	r6, [r7, #8]
	mov	r1, r8
	ldr	r0, [sp, #28]
	strb	r1, [r0, #0]
	ldrb	r0, [r7, #25]
	orr	r0, r4
	strb	r0, [r7, #25]
	ldr	r0, [r5, #12]
	mov	r1, #0
	mov	r2, #3
	bl	sub_080323AC
	ldr	r0, [r5, #12]
	bl	sub_08017780
	b	.L_a9b5a
.L_a9b44:
	.4byte	0x082C4310
.L_a9b48:
	ldrb	r0, [r7, #25]
	mov	r1, #4
	orr	r0, r1
	strb	r0, [r7, #25]
	add	r1, r5, #0
	add	r1, #60
	add	r0, r5, #0
	bl	sub_08056294
.L_a9b5a:
	add	r1, r7, #0
	add	r1, #26
	add	r0, r5, #0
	mov	r2, #1
	bl	sub_0801BFC0
	mov	r0, #1
.L_a9b68:
	add	sp, #32
	pop	{r3, r4, r5}
	mov	r8, r3
	mov	r9, r4
	mov	sl, r5
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
	push	{lr}
	add	r2, r0, #0
	add	r2, #124
	ldr	r3, [r2, #4]
	ldrh	r1, [r3, #20]
	strh	r1, [r2, #28]
	ldrh	r1, [r3, #22]
	strh	r1, [r2, #30]
	add	r0, #128
	bl	sub_08044E64
	pop	{r0}
	bx	r0
	.align	2, 0
	push	{r4, r5, lr}
	add	r4, r0, #0
	add	r5, r4, #0
	add	r5, #124
	add	r1, r5, #0
	bl	sub_080A960C
	ldr	r0, [r4, #16]
	bl	sub_080A88AC
	add	r0, r4, #0
	add	r0, #118
	ldrb	r0, [r0, #0]
	cmp	r0, #0
	bne	.L_a9bde
	ldr	r0, [r4, #16]
	add	r0, #124
	ldr	r0, [r0, #4]
	ldrb	r1, [r0, #8]
	mov	r0, #1
	and	r0, r1
	cmp	r0, #0
	beq	.L_a9bd4
	ldr	r0, [r5, #4]
	ldr	r1, .L_a9bd0	@ =0x08407C4C
	mov	r2, #3
	bl	sub_08005BBC
	b	.L_a9bde
	.align	2, 0
.L_a9bd0:
	.4byte	0x08407C4C
.L_a9bd4:
	ldr	r0, [r5, #4]
	ldr	r1, .L_a9bf0	@ =0x08407C4C
	mov	r2, #3
	bl	sub_08005F64
.L_a9bde:
	ldr	r1, [r5, #4]
	ldrh	r0, [r5, #28]
	strh	r0, [r1, #20]
	ldr	r1, [r5, #4]
	ldrh	r0, [r5, #30]
	strh	r0, [r1, #22]
	pop	{r4, r5}
	pop	{r0}
	bx	r0
.L_a9bf0:
	.4byte	0x08407C4C
.size sub_080A9994, .-sub_080A9994
