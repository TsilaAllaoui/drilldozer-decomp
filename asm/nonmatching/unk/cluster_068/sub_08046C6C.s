.syntax divided
.align 1, 0
.global sub_08046C6C
.thumb
.type sub_08046C6C, %function
.thumb_func
sub_08046C6C:
	push	{r4, r5, r6, r7, lr}
	mov	r7, sl
	mov	r6, r9
	mov	r5, r8
	push	{r5, r6, r7}
	sub	sp, #20
	add	r5, r0, #0
	mov	r8, r1
	add	r6, r5, #0
	add	r6, #124
	ldr	r0, .L_46cb4	@ =0x082CA02C
	add	r1, r5, #0
	add	r1, #118
	ldrb	r1, [r1, #0]
	lsl	r1, r1, #3
	add	r1, r1, r0
	ldrb	r0, [r1, #5]
	lsl	r0, r0, #31
	cmp	r0, #0
	beq	.L_46cb0
	mov	r0, r8
	ldrb	r0, [r0, #0]
	mov	sl, r0
	mov	r1, r8
	ldrb	r4, [r1, #1]
	ldr	r0, [r5, #12]
	mov	r1, #8
	bl	sub_080117FC
	add	r0, r5, #0
	add	r0, #104
	ldrb	r2, [r0, #0]
	cmp	r4, r2
	bne	.L_46cb8
.L_46cb0:
	mov	r0, #0
	b	.L_46e66
.L_46cb4:
	.4byte	0x082CA02C
.L_46cb8:
	strb	r4, [r0, #0]
	ldr	r0, [r5, #12]
	add	r4, sp, #12
	add	r1, r4, #0
	bl	sub_0802E7C4
	ldr	r0, [r5, #12]
	add	r7, sp, #16
	add	r1, r7, #0
	bl	sub_080117BC
	mov	r3, #28
	ldrsh	r0, [r6, r3]
	add	r1, r7, #0
	cmp	r0, #0
	ble	.L_46d2e
	add	r0, r5, #0
	add	r0, #84
	mov	r2, #0
	ldrsb	r2, [r0, r2]
	cmp	r2, #2
	bne	.L_46cf0
	mov	r4, #0
	ldrsh	r1, [r1, r4]
	mov	r3, #36
	ldrsh	r0, [r5, r3]
	cmp	r1, r0
	blt	.L_46d00
.L_46cf0:
	cmp	r2, #3
	bne	.L_46d2e
	mov	r4, #0
	ldrsh	r1, [r7, r4]
	mov	r7, #36
	ldrsh	r0, [r5, r7]
	cmp	r1, r0
	ble	.L_46d2e
.L_46d00:
	ldrh	r0, [r6, #28]
	mov	r9, r0
	mov	r1, sl
	sub	r0, r0, r1
	strh	r0, [r6, #28]
	ldrb	r0, [r6, #23]
	mov	r1, #16
	orr	r0, r1
	strb	r0, [r6, #23]
	ldr	r4, [r5, #12]
	add	r0, r4, #0
	bl	sub_080177F0
	add	r2, r0, #0
	lsl	r2, r2, #24
	lsr	r2, r2, #24
	add	r0, r4, #0
	add	r1, sp, #12
	bl	sub_0802A920
	add	r7, r5, #0
	add	r7, #86
	b	.L_46d4e
.L_46d2e:
	add	r4, r5, #0
	add	r4, #86
	ldrh	r2, [r4, #0]
	mov	r9, r2
	mov	r3, sl
	sub	r0, r2, r3
	strh	r0, [r4, #0]
	ldrb	r1, [r6, #23]
	mov	r0, #17
	neg	r0, r0
	and	r0, r1
	strb	r0, [r6, #23]
	add	r0, r5, #0
	bl	sub_0801BF90
	add	r7, r4, #0
.L_46d4e:
	mov	r4, sp
	add	r4, #10
	add	r0, r5, #0
	mov	r1, r8
	add	r2, sp, #8
	add	r3, r4, #0
	bl	sub_0801BEE4
	mov	r1, #0
	ldrsh	r0, [r7, r1]
	mov	sl, r4
	cmp	r0, #0
	bge	.L_46d6c
	mov	r0, #0
	strh	r0, [r7, #0]
.L_46d6c:
	mov	r2, #28
	ldrsh	r0, [r6, r2]
	cmp	r0, #0
	bge	.L_46d78
	mov	r0, #0
	strh	r0, [r6, #28]
.L_46d78:
	ldrb	r1, [r6, #23]
	mov	r0, #16
	and	r0, r1
	cmp	r0, #0
	bne	.L_46d92
	mov	r3, #0
	ldrsh	r4, [r7, r3]
	add	r0, r5, #0
	add	r0, #88
	mov	r2, #0
	ldrsh	r1, [r0, r2]
	mov	r8, r1
	b	.L_46d9a
.L_46d92:
	mov	r3, #28
	ldrsh	r4, [r6, r3]
	mov	r0, #30
	mov	r8, r0
.L_46d9a:
	ldr	r0, [r5, #12]
	bl	sub_0802AF60
	ldrb	r1, [r6, #23]
	mov	r0, #16
	and	r0, r1
	cmp	r0, #0
	bne	.L_46db4
	mov	r1, #0
	ldrsh	r0, [r7, r1]
	cmp	r0, #0
	ble	.L_46dbc
	b	.L_46e2a
.L_46db4:
	mov	r2, #28
	ldrsh	r0, [r6, r2]
	cmp	r0, #0
	bgt	.L_46e2a
.L_46dbc:
	ldr	r0, [r5, #12]
	mov	r1, #16
	bl	sub_080117FC
	add	r0, sp, #8
	ldrh	r0, [r0, #0]
	ldrh	r3, [r5, #36]
	add	r0, r0, r3
	lsl	r0, r0, #16
	asr	r0, r0, #16
	mov	r7, sl
	ldrh	r1, [r7, #0]
	ldrh	r2, [r5, #38]
	add	r1, r1, r2
	lsl	r1, r1, #16
	asr	r1, r1, #16
	mov	r2, r9
	lsl	r3, r4, #16
	lsr	r3, r3, #16
	mov	r7, r8
	lsl	r4, r7, #16
	lsr	r4, r4, #16
	str	r4, [sp, #0]
	bl	sub_0801D848
	ldr	r0, [r5, #12]
	bl	sub_0802AF8C
	ldr	r0, [r5, #12]
	add	r1, r5, #0
	add	r1, #36
	bl	sub_0801BF10
	ldrb	r1, [r6, #23]
	mov	r0, #16
	and	r0, r1
	cmp	r0, #0
	bne	.L_46e1e
	ldrh	r1, [r5, #28]
	mov	r0, #2
	orr	r0, r1
	strh	r0, [r5, #28]
	add	r0, r5, #0
	bl	sub_0801BE08
	add	r1, r5, #0
	add	r1, #118
	mov	r0, #8
	b	.L_46e24
.L_46e1e:
	add	r1, r5, #0
	add	r1, #118
	mov	r0, #9
.L_46e24:
	strb	r0, [r1, #0]
	mov	r0, #2
	b	.L_46e66
.L_46e2a:
	add	r0, sp, #8
	mov	r2, #0
	ldrsh	r1, [r0, r2]
	mov	r3, sl
	mov	r7, #0
	ldrsh	r2, [r3, r7]
	mov	r3, r9
	lsl	r0, r4, #16
	lsr	r0, r0, #16
	str	r0, [sp, #0]
	mov	r4, r8
	lsl	r0, r4, #16
	lsr	r0, r0, #16
	str	r0, [sp, #4]
	add	r0, r5, #0
	bl	sub_0801D804
	ldr	r0, [r5, #12]
	bl	sub_0802B8F0
	mov	r0, #30
	strb	r0, [r6, #26]
	add	r1, r5, #0
	add	r1, #118
	mov	r0, #7
	strb	r0, [r1, #0]
	mov	r0, #4
	bl	sub_08029E54
	mov	r0, #1
.L_46e66:
	add	sp, #20
	pop	{r3, r4, r5}
	mov	r8, r3
	mov	r9, r4
	mov	sl, r5
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_08046C6C, .-sub_08046C6C
