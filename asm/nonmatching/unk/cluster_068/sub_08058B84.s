.syntax divided
.align 2, 0
.global sub_08058B84
.thumb
.type sub_08058B84, %function
.thumb_func
sub_08058B84:
	push	{r4, r5, r6, r7, lr}
	mov	r7, sl
	mov	r6, r9
	mov	r5, r8
	push	{r5, r6, r7}
	sub	sp, #16
	add	r7, r0, #0
	mov	sl, r1
	add	r4, r7, #0
	add	r4, #124
	ldrb	r0, [r1, #0]
	str	r0, [sp, #12]
	ldrb	r6, [r1, #1]
	mov	r9, r6
	ldr	r0, [r7, #12]
	mov	r1, #8
	bl	sub_080117FC
	add	r1, r7, #0
	add	r1, #134
	add	r0, r7, #0
	mov	r2, #0
	bl	sub_0801BFE4
	mov	r1, sl
	ldr	r0, [r1, #0]
	lsl	r0, r0, #4
	lsr	r0, r0, #28
	cmp	r0, #1
	bls	.L_58c32
	add	r0, r4, #0
	bl	sub_08058E1C
	cmp	r0, #0
	beq	.L_58bcc
	b	.L_58cde
.L_58bcc:
	ldr	r0, [r7, #12]
	add	r5, sp, #8
	add	r1, r5, #0
	bl	sub_080117BC
	ldrb	r0, [r4, #3]
	mov	r8, r5
	cmp	r0, #4
	beq	.L_58c46
	add	r0, r7, #0
	add	r0, #104
	ldrb	r0, [r0, #0]
	cmp	r6, r0
	bne	.L_58bee
	mov	r0, #75
	bl	sub_08029E54
.L_58bee:
	add	r0, r7, #0
	add	r0, #84
	mov	r2, #0
	ldrsb	r2, [r0, r2]
	cmp	r2, #2
	bne	.L_58c08
	mov	r3, r8
	mov	r0, #0
	ldrsh	r1, [r3, r0]
	mov	r3, #36
	ldrsh	r0, [r7, r3]
	cmp	r1, r0
	blt	.L_58c1a
.L_58c08:
	cmp	r2, #3
	bne	.L_58cde
	mov	r0, r8
	mov	r2, #0
	ldrsh	r1, [r0, r2]
	mov	r3, #36
	ldrsh	r0, [r7, r3]
	cmp	r1, r0
	ble	.L_58cde
.L_58c1a:
	mov	r1, #5
	strb	r1, [r4, #6]
	mov	r2, #4
	ldrsh	r0, [r4, r2]
	cmp	r0, #29
	bne	.L_58c36
	ldrb	r0, [r4, #3]
	cmp	r0, #0
	bne	.L_58c36
	add	r0, r7, #0
	add	r0, #118
	strb	r1, [r0, #0]
.L_58c32:
	mov	r0, #0
	b	.L_58d5e
.L_58c36:
	ldrh	r3, [r4, #4]
	mov	r9, r3
	ldr	r1, [sp, #12]
	sub	r0, r3, r1
	strh	r0, [r4, #4]
	add	r6, r7, #0
	add	r6, #86
	b	.L_58ce8
.L_58c46:
	add	r0, r7, #0
	add	r0, #104
	ldrb	r2, [r0, #0]
	cmp	r6, r2
	beq	.L_58c32
	mov	r3, r9
	strb	r3, [r0, #0]
	add	r0, r7, #0
	add	r0, #84
	mov	r2, #0
	ldrsb	r2, [r0, r2]
	cmp	r2, #2
	bne	.L_58c6e
	mov	r0, r8
	mov	r3, #0
	ldrsh	r1, [r0, r3]
	mov	r3, #36
	ldrsh	r0, [r7, r3]
	cmp	r1, r0
	bgt	.L_58c7e
.L_58c6e:
	cmp	r2, #3
	bne	.L_58cde
	mov	r0, #0
	ldrsh	r1, [r5, r0]
	mov	r2, #36
	ldrsh	r0, [r7, r2]
	cmp	r1, r0
	bge	.L_58cde
.L_58c7e:
	add	r6, r7, #0
	add	r6, #86
	ldrh	r3, [r6, #0]
	mov	r9, r3
	ldr	r1, [sp, #12]
	sub	r0, r3, r1
	strh	r0, [r6, #0]
	mov	r2, #0
	ldrsh	r5, [r6, r2]
	add	r0, r7, #0
	add	r0, #88
	mov	r3, #0
	ldrsh	r4, [r0, r3]
	mov	r0, #6
	add	r0, sp
	mov	r8, r0
	add	r0, r7, #0
	mov	r1, sl
	add	r2, sp, #4
	mov	r3, r8
	bl	sub_0801BEE4
	add	r0, sp, #4
	ldrh	r0, [r0, #0]
	ldrh	r1, [r7, #36]
	add	r0, r0, r1
	lsl	r0, r0, #16
	asr	r0, r0, #16
	mov	r2, r8
	ldrh	r1, [r2, #0]
	ldrh	r3, [r7, #38]
	add	r1, r1, r3
	lsl	r1, r1, #16
	asr	r1, r1, #16
	mov	r2, r9
	lsl	r5, r5, #16
	lsr	r5, r5, #16
	lsl	r4, r4, #16
	lsr	r4, r4, #16
	str	r4, [sp, #0]
	add	r3, r5, #0
	bl	sub_0801D848
	add	r1, r7, #0
	add	r1, #118
	mov	r0, #10
	strb	r0, [r1, #0]
	b	.L_58ce8
.L_58cde:
	ldr	r0, [r7, #12]
	mov	r1, #128
	bl	sub_080117FC
	b	.L_58c32
.L_58ce8:
	mov	r1, #0
	ldrsh	r0, [r6, r1]
	cmp	r0, #0
	ble	.L_58cf4
	mov	r0, #1
	b	.L_58d5e
.L_58cf4:
	mov	r0, #0
	strh	r0, [r6, #0]
	ldr	r0, [r7, #12]
	add	r5, r7, #0
	add	r5, #36
	mov	r1, #5
	str	r1, [sp, #0]
	add	r1, r5, #0
	mov	r2, #0
	mov	r3, #0
	bl	sub_0802BC48
	ldrh	r1, [r7, #28]
	mov	r0, #2
	orr	r0, r1
	strh	r0, [r7, #28]
	add	r0, sp, #4
	ldrh	r0, [r0, #0]
	ldrh	r2, [r7, #36]
	add	r0, r0, r2
	lsl	r0, r0, #16
	asr	r0, r0, #16
	mov	r1, sp
	add	r1, #6
	ldrh	r1, [r1, #0]
	ldrh	r3, [r7, #38]
	add	r1, r1, r3
	lsl	r1, r1, #16
	asr	r1, r1, #16
	mov	r2, r9
	ldrh	r3, [r6, #0]
	add	r4, r7, #0
	add	r4, #88
	ldrh	r4, [r4, #0]
	str	r4, [sp, #0]
	bl	sub_0801D848
	ldr	r0, [r7, #12]
	add	r1, r5, #0
	bl	sub_0801BF10
	ldr	r0, [r7, #12]
	mov	r1, #16
	bl	sub_080117FC
	add	r0, r7, #0
	bl	sub_0801BE08
	add	r1, r7, #0
	add	r1, #118
	mov	r0, #15
	strb	r0, [r1, #0]
	mov	r0, #2
.L_58d5e:
	add	sp, #16
	pop	{r3, r4, r5}
	mov	r8, r3
	mov	r9, r4
	mov	sl, r5
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_08058B84, .-sub_08058B84
