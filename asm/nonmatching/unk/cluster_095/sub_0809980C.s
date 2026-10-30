.syntax divided
.align 1, 0
.global sub_0809980C
.thumb
.type sub_0809980C, %function
.thumb_func
sub_0809980C:
	push	{r4, r5, lr}
	add	r4, r0, #0
	bl	sub_0801B5D0
	add	r5, r0, #0
	cmp	r5, #1
	bne	.L_99824
	add	r0, r4, #0
	mov	r1, #7
	bl	sub_08099CBC
	b	.L_99830
.L_99824:
	cmp	r5, #2
	bne	.L_99830
	add	r0, r4, #0
	mov	r1, #9
	bl	sub_08099CBC
.L_99830:
	add	r0, r5, #0
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	push	{r4, lr}
	add	r4, r0, #0
	ldr	r0, [r4, #12]
	bl	sub_0800C1F4
	cmp	r0, #2
	beq	.L_99858
	add	r1, r4, #0
	add	r1, #60
	add	r0, r4, #0
	bl	sub_08056294
	cmp	r0, #0
	beq	.L_99858
	mov	r0, #1
	b	.L_9985a
.L_99858:
	mov	r0, #0
.L_9985a:
	pop	{r4}
	pop	{r1}
	bx	r1
	push	{r4, lr}
	add	r4, r0, #0
	add	r0, #128
	ldr	r1, [r4, #124]
	bl	sub_0801BF48
	ldr	r0, [r4, #124]
	bl	sub_0801B064
	pop	{r4}
	pop	{r0}
	bx	r0
	push	{r4, r5, r6, r7, lr}
	sub	sp, #4
	add	r6, r0, #0
	add	r7, r6, #0
	add	r7, #124
	add	r0, #84
	mov	r4, #0
	ldrsb	r4, [r0, r4]
	add	r0, r6, #0
	mov	r1, #2
	bl	sub_0801AF20
	add	r1, r0, #0
	str	r1, [r6, #124]
	add	r0, r6, #0
	add	r0, #128
	bl	sub_0801BF58
	ldr	r3, [r6, #124]
	ldr	r1, .L_99960	@ =0x083E78E0
	lsl	r0, r4, #1
	add	r0, r0, r4
	lsl	r0, r0, #2
	add	r5, r0, r1
	ldrb	r1, [r5, #6]
	add	r3, #33
	mov	r0, #3
	and	r1, r0
	ldrb	r2, [r3, #0]
	mov	r0, #4
	neg	r0, r0
	and	r0, r2
	orr	r0, r1
	strb	r0, [r3, #0]
	ldr	r0, [r6, #124]
	add	r0, #33
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #30
	cmp	r0, #0
	beq	.L_9991e
	lsl	r1, r4, #24
	lsr	r1, r1, #24
	mov	r0, #182
	mov	r2, sp
	bl	sub_080A0AB8
	ldr	r3, [r6, #124]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	add	r3, #35
	mov	r1, #31
	and	r0, r1
	lsl	r0, r0, #1
	ldrb	r2, [r3, #0]
	mov	r1, #63
	neg	r1, r1
	and	r1, r2
	orr	r1, r0
	strb	r1, [r3, #0]
	ldr	r0, [sp, #0]
	cmp	r0, #0
	beq	.L_9991e
	ldr	r0, [r6, #124]
	add	r0, #35
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #26
	lsr	r0, r0, #27
	mov	r1, #0
	mov	r2, #0
	bl	sub_08006130
	ldr	r0, [r6, #124]
	add	r0, #35
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #26
	lsr	r0, r0, #27
	ldr	r2, .L_99964	@ =0x083E8600
	ldrb	r1, [r5, #7]
	lsl	r1, r1, #2
	add	r1, r1, r2
	ldr	r1, [r1, #0]
	bl	sub_08006310
.L_9991e:
	ldr	r0, [r7, #0]
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	ldr	r0, [r7, #0]
	ldr	r5, .L_99968	@ =0x083E85B8
	add	r4, r6, #0
	add	r4, #120
	ldrb	r1, [r4, #0]
	lsl	r1, r1, #2
	add	r1, r1, r5
	ldr	r1, [r1, #0]
	bl	sub_08005B18
	ldr	r1, [r7, #0]
	mov	r0, #117
	strb	r0, [r1, #3]
	ldr	r0, [r7, #0]
	ldrb	r1, [r4, #0]
	lsl	r1, r1, #2
	add	r1, r1, r5
	ldr	r1, [r1, #0]
	bl	sub_08005B18
	ldr	r1, [r7, #0]
	add	r0, r6, #0
	bl	sub_0801AEF0
	add	sp, #4
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
.L_99960:
	.4byte	0x083E78E0
.L_99964:
	.4byte	0x083E8600
.L_99968:
	.4byte	0x083E85B8
	push	{r4, r5, lr}
	add	r4, r0, #0
	add	r5, r1, #0
	add	r1, r4, #0
	add	r1, #115
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #1
	bls	.L_999da
	mov	r0, #0
	strb	r0, [r1, #0]
	add	r0, r4, #0
	add	r1, r5, #0
	bl	sub_08099CCC
	cmp	r0, #0
	beq	.L_999da
	add	r0, r4, #0
	add	r1, r5, #0
	bl	sub_08099D7C
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	add	r2, r0, #0
	lsl	r0, r2, #24
	asr	r1, r0, #24
	mov	r0, #1
	neg	r0, r0
	cmp	r1, r0
	bne	.L_999b8
	add	r0, r4, #0
	mov	r1, #0
	bl	sub_08099CBC
	b	.L_999da
.L_999b8:
	add	r0, r4, #0
	add	r0, #120
	ldrb	r0, [r0, #0]
	cmp	r1, r0
	bne	.L_999cc
	add	r0, r4, #0
	mov	r1, #2
	bl	sub_08099CBC
	b	.L_999da
.L_999cc:
	add	r0, r4, #0
	add	r0, #121
	strb	r2, [r0, #0]
	add	r0, r4, #0
	mov	r1, #1
	bl	sub_08099CBC
.L_999da:
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	push	{r4, r5, r6, r7, lr}
	add	r4, r0, #0
	add	r7, r1, #0
	add	r5, r4, #0
	add	r5, #120
	add	r6, r4, #0
	add	r6, #121
	ldrb	r0, [r5, #0]
	ldrb	r1, [r6, #0]
	cmp	r0, r1
	beq	.L_99a08
	add	r0, r4, #0
	add	r1, r7, #0
	bl	sub_08099D7C
	lsl	r0, r0, #24
	asr	r0, r0, #24
	ldrb	r1, [r5, #0]
	cmp	r0, r1
	bne	.L_99a12
.L_99a08:
	add	r0, r4, #0
	mov	r1, #2
	bl	sub_08099CBC
	b	.L_99a5a
.L_99a12:
	add	r1, r4, #0
	add	r1, #115
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #5
	bls	.L_99a5a
	mov	r0, #0
	strb	r0, [r1, #0]
	ldrb	r0, [r5, #0]
	ldrb	r6, [r6, #0]
	cmp	r0, r6
	bls	.L_99a34
	sub	r0, #1
	b	.L_99a36
.L_99a34:
	add	r0, #1
.L_99a36:
	strb	r0, [r5, #0]
	ldr	r0, [r7, #0]
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	add	r0, r4, #0
	add	r0, #120
	add	r1, r4, #0
	add	r1, #121
	ldrb	r0, [r0, #0]
	ldrb	r1, [r1, #0]
	cmp	r0, r1
	bne	.L_99a5a
	add	r0, r4, #0
	mov	r1, #2
	bl	sub_08099CBC
.L_99a5a:
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	push	{r4, lr}
	add	r4, r0, #0
	bl	sub_08099E34
	cmp	r0, #1
	beq	.L_99a8a
	add	r1, r4, #0
	add	r1, #115
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #60
	bls	.L_99a9c
	bl	sub_080051DC
	mov	r1, #1
	and	r1, r0
	cmp	r1, #0
	beq	.L_99a94
.L_99a8a:
	add	r0, r4, #0
	mov	r1, #3
	bl	sub_08099CBC
	b	.L_99a9c
.L_99a94:
	add	r0, r4, #0
	mov	r1, #0
	bl	sub_08099CBC
.L_99a9c:
	pop	{r4}
	pop	{r0}
	bx	r0
	.align	2, 0
	push	{r4, r5, r6, lr}
	sub	sp, #4
	add	r6, r0, #0
	add	r5, r1, #0
	ldrh	r0, [r5, #18]
	cmp	r0, #0
	bne	.L_99b00
	ldrh	r2, [r5, #16]
	lsl	r2, r2, #8
	ldr	r4, .L_99afc	@ =0x083E7910
	add	r3, r6, #0
	add	r3, #120
	add	r0, r6, #0
	add	r0, #84
	mov	r1, #0
	ldrsb	r1, [r0, r1]
	lsl	r0, r1, #2
	add	r0, r0, r1
	ldrb	r3, [r3, #0]
	add	r0, r0, r3
	add	r0, r0, r4
	ldrb	r4, [r0, #0]
	orr	r4, r2
	lsl	r4, r4, #16
	lsr	r4, r4, #16
	mov	r0, #44
	bl	sub_08029E54
	mov	r0, #12
	ldrsh	r3, [r5, r0]
	mov	r1, #14
	ldrsh	r0, [r5, r1]
	str	r0, [sp, #0]
	add	r0, r6, #0
	mov	r1, #183
	add	r2, r4, #0
	bl	sub_0801B2C4
	add	r0, r6, #0
	mov	r1, #4
	bl	sub_08099CBC
	b	.L_99b88
	.align	2, 0
.L_99afc:
	.4byte	0x083E7910
.L_99b00:
	ldr	r3, .L_99b50	@ =0x083E7910
	add	r2, r6, #0
	add	r2, #120
	add	r0, r6, #0
	add	r0, #84
	mov	r1, #0
	ldrsb	r1, [r0, r1]
	lsl	r0, r1, #2
	add	r0, r0, r1
	ldrb	r2, [r2, #0]
	add	r0, r0, r2
	add	r0, r0, r3
	ldrb	r4, [r0, #0]
	mov	r0, #12
	ldrsh	r3, [r5, r0]
	mov	r1, #14
	ldrsh	r0, [r5, r1]
	str	r0, [sp, #0]
	add	r0, r6, #0
	mov	r1, #94
	mov	r2, #1
	bl	sub_0801B2C4
	add	r0, #84
	strb	r4, [r0, #0]
	ldr	r0, .L_99b54	@ =0x00000127
	bl	sub_08029E54
	ldrh	r0, [r5, #20]
	add	r1, r0, #1
	strh	r1, [r5, #20]
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	cmp	r0, #1
	beq	.L_99b6e
	cmp	r0, #1
	bgt	.L_99b58
	cmp	r0, #0
	beq	.L_99b5e
	b	.L_99b88
.L_99b50:
	.4byte	0x083E7910
.L_99b54:
	.4byte	0x00000127
.L_99b58:
	cmp	r0, #2
	beq	.L_99b7c
	b	.L_99b88
.L_99b5e:
	bl	sub_080051DC
	mov	r1, #1
	and	r1, r0
	cmp	r1, #0
	bne	.L_99b6e
	mov	r0, #30
	b	.L_99b70
.L_99b6e:
	mov	r0, #6
.L_99b70:
	strh	r0, [r5, #22]
	add	r0, r6, #0
	mov	r1, #6
	bl	sub_08099CBC
	b	.L_99b88
.L_99b7c:
	mov	r0, #0
	strh	r0, [r5, #20]
	add	r0, r6, #0
	mov	r1, #4
	bl	sub_08099CBC
.L_99b88:
	add	sp, #4
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	push	{lr}
	add	r2, r0, #0
	add	r1, r2, #0
	add	r1, #115
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #60
	bls	.L_99bae
	add	r0, r2, #0
	mov	r1, #0
	bl	sub_08099CBC
.L_99bae:
	pop	{r0}
	bx	r0
	.align	2, 0
	push	{lr}
	add	r2, r0, #0
	add	r1, r2, #0
	add	r1, #115
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #5
	bls	.L_99bd2
	add	r0, r2, #0
	mov	r1, #0
	bl	sub_08099CBC
.L_99bd2:
	pop	{r0}
	bx	r0
	.align	2, 0
	push	{r4, lr}
	add	r4, r0, #0
	add	r2, r4, #0
	add	r2, #115
	ldrb	r0, [r2, #0]
	add	r3, r0, #1
	strb	r3, [r2, #0]
	ldrh	r0, [r1, #20]
	cmp	r0, #1
	bne	.L_99bfe
	ldrb	r0, [r2, #0]
	ldrh	r1, [r1, #22]
	cmp	r0, r1
	bcc	.L_99c0e
	add	r0, r4, #0
	mov	r1, #3
	bl	sub_08099CBC
	b	.L_99c0e
.L_99bfe:
	lsl	r0, r3, #24
	lsr	r0, r0, #24
	cmp	r0, #6
	bls	.L_99c0e
	add	r0, r4, #0
	mov	r1, #0
	bl	sub_08099CBC
.L_99c0e:
	pop	{r4}
	pop	{r0}
	bx	r0
	push	{r4, lr}
	add	r4, r0, #0
	mov	r0, #61
	bl	sub_08029E54
	add	r0, r4, #0
	mov	r1, #8
	bl	sub_08099CBC
	pop	{r4}
	pop	{r0}
	bx	r0
	push	{r4, r5, lr}
	add	r4, r0, #0
	add	r5, r1, #0
	add	r1, r4, #0
	add	r1, #115
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
	mov	r1, #1
	and	r0, r1
	ldr	r1, .L_99c58	@ =0x0000FFFF
	cmp	r0, #0
	beq	.L_99c48
	mov	r1, #1
.L_99c48:
	add	r0, r4, #0
	add	r0, #84
	ldrb	r0, [r0, #0]
	cmp	r0, #1
	bhi	.L_99c5c
	ldr	r0, [r5, #0]
	strh	r1, [r0, #24]
	b	.L_99c60
.L_99c58:
	.4byte	0x0000FFFF
.L_99c5c:
	ldr	r0, [r5, #0]
	strh	r1, [r0, #26]
.L_99c60:
	add	r0, r4, #0
	add	r0, #115
	ldrb	r0, [r0, #0]
	cmp	r0, #29
	bhi	.L_99c74
	ldr	r0, [r4, #12]
	bl	sub_080175A8
	cmp	r0, #2
	bne	.L_99c86
.L_99c74:
	add	r0, r4, #0
	mov	r1, #5
	bl	sub_08099CBC
	ldr	r0, [r5, #0]
	mov	r1, #0
	strh	r1, [r0, #24]
	ldr	r0, [r5, #0]
	strh	r1, [r0, #26]
.L_99c86:
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	push	{r4, lr}
	add	r4, r0, #0
	ldrb	r0, [r4, #20]
	bl	sub_0801B0B4
	add	r0, r4, #0
	mov	r1, #10
	bl	sub_08099CBC
	pop	{r4}
	pop	{r0}
	bx	r0
	push	{r4, lr}
	add	r4, r0, #0
	bl	sub_0801BE28
	add	r0, r4, #0
	mov	r1, #11
	bl	sub_08099CBC
	pop	{r4}
	pop	{r0}
	bx	r0
	.align	2, 0
.size sub_0809980C, .-sub_0809980C
