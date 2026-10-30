.syntax divided
.align 1, 0
.global sub_08023018
.thumb
.type sub_08023018, %function
.thumb_func
sub_08023018:
	push	{r4, r5, r6, r7, lr}
	mov	r7, sl
	mov	r6, r9
	mov	r5, r8
	push	{r5, r6, r7}
	sub	sp, #36
	add	r4, r0, #0
	mov	r8, r1
	mov	r6, r8
	add	r6, #124
	ldr	r0, [r1, #12]
	bl	sub_0800B220
	cmp	r0, #1
	bne	.L_2303e
	add	r0, r4, #0
	bl	sub_0800090C
	b	.L_231f2
.L_2303e:
	mov	r2, r8
	ldr	r0, [r2, #12]
	mov	r1, #32
	bl	sub_0800B234
	cmp	r0, #1
	bne	.L_2304e
	b	.L_231f2
.L_2304e:
	ldrb	r0, [r6, #4]
	cmp	r0, #1
	beq	.L_230d6
	cmp	r0, #1
	bgt	.L_2305e
	cmp	r0, #0
	beq	.L_23064
	b	.L_231d4
.L_2305e:
	cmp	r0, #2
	beq	.L_23100
	b	.L_231d4
.L_23064:
	ldrb	r0, [r6, #6]
	add	r0, #1
	strb	r0, [r6, #6]
	lsl	r0, r0, #24
	cmp	r0, #0
	bne	.L_23072
	b	.L_231f2
.L_23072:
	mov	r1, r8
	ldr	r0, [r1, #12]
	mov	r1, #75
	bl	sub_0800B254
	mov	r2, r8
	ldrh	r0, [r2, #24]
	lsl	r0, r0, #5
	mov	r1, #192
	lsl	r1, r1, #19
	add	r0, r0, r1
	mov	r1, sp
	mov	r2, #16
	bl	sub_080F86FC
	mov	r7, #0
	mov	r5, #0
	mov	r0, #132
	add	r0, r8
	mov	r9, r0
	mov	r1, #15
	mov	r8, r1
.L_2309e:
	lsl	r0, r5, #2
	add	r5, #1
	mov	ip, r5
	mov	r2, sp
	add	r3, r0, r2
	mov	r0, r9
	add	r2, r7, r0
	mov	r4, #3
.L_230ae:
	ldrb	r1, [r3, #0]
	mov	r0, r8
	and	r0, r1
	strb	r0, [r2, #0]
	add	r2, #1
	lsl	r1, r1, #24
	lsr	r1, r1, #28
	strb	r1, [r2, #0]
	add	r2, #1
	add	r7, #2
	add	r3, #1
	sub	r4, #1
	cmp	r4, #0
	bge	.L_230ae
	mov	r5, ip
	cmp	r5, #7
	ble	.L_2309e
	mov	r0, #0
	strb	r0, [r6, #6]
	b	.L_231c2
.L_230d6:
	ldrb	r0, [r6, #6]
	add	r0, #1
	strb	r0, [r6, #6]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #25
	bhi	.L_230e6
	b	.L_231f2
.L_230e6:
	bl	sub_080051DC
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	mov	r1, #3
	and	r0, r1
	strb	r0, [r6, #7]
	mov	r0, #211
	bl	sub_08029E54
	mov	r0, #0
	strb	r0, [r6, #6]
	b	.L_231c2
.L_23100:
	ldrb	r0, [r6, #6]
	add	r0, #1
	strb	r0, [r6, #6]
	lsl	r0, r0, #24
	cmp	r0, #0
	beq	.L_231f2
	ldr	r1, .L_231cc	@ =0x08240738
	mov	sl, r1
	ldrb	r3, [r6, #7]
	lsl	r0, r3, #2
	add	r0, sl
	ldrb	r2, [r6, #5]
	ldr	r1, [r0, #0]
	lsl	r0, r2, #2
	add	r0, r0, r1
	ldrb	r5, [r0, #1]
	mov	r1, r8
	add	r1, #132
	str	r1, [sp, #32]
	ldrb	r0, [r0, #3]
	cmp	r5, r0
	bge	.L_2317e
	mov	r7, sl
	mov	r9, r1
.L_23130:
	lsl	r0, r3, #2
	add	r0, r0, r7
	ldr	r1, [r0, #0]
	lsl	r0, r2, #2
	add	r0, r0, r1
	ldrb	r4, [r0, #0]
	add	r2, r5, #1
	mov	ip, r2
	ldrb	r0, [r0, #2]
	cmp	r4, r0
	bge	.L_23168
	mov	r3, #0
	lsl	r0, r5, #3
	add	r0, r9
	add	r2, r4, r0
.L_2314e:
	strb	r3, [r2, #0]
	add	r2, #1
	add	r4, #1
	ldrb	r0, [r6, #7]
	lsl	r0, r0, #2
	add	r0, r0, r7
	ldrb	r1, [r6, #5]
	ldr	r0, [r0, #0]
	lsl	r1, r1, #2
	add	r1, r1, r0
	ldrb	r1, [r1, #2]
	cmp	r4, r1
	blt	.L_2314e
.L_23168:
	mov	r5, ip
	ldrb	r3, [r6, #7]
	lsl	r0, r3, #2
	add	r0, sl
	ldrb	r2, [r6, #5]
	ldr	r1, [r0, #0]
	lsl	r0, r2, #2
	add	r0, r0, r1
	ldrb	r0, [r0, #3]
	cmp	r5, r0
	blt	.L_23130
.L_2317e:
	mov	r7, #0
	mov	r0, r8
	ldrh	r5, [r0, #24]
	ldr	r3, [sp, #32]
	mov	r4, #62
.L_23188:
	mov	r1, sp
	add	r0, r1, r7
	ldrb	r1, [r3, #1]
	lsl	r1, r1, #4
	ldrb	r2, [r3, #0]
	orr	r1, r2
	strb	r1, [r0, #0]
	add	r7, #1
	add	r3, #2
	sub	r4, #2
	cmp	r4, #0
	bge	.L_23188
	lsl	r1, r5, #5
	mov	r0, #192
	lsl	r0, r0, #19
	add	r1, r1, r0
	ldr	r2, .L_231d0	@ =0x04000008
	mov	r0, sp
	bl	sub_080F86FC
	ldrb	r0, [r6, #5]
	add	r0, #1
	mov	r1, #0
	strb	r0, [r6, #5]
	strb	r1, [r6, #6]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #7
	bls	.L_231f2
.L_231c2:
	ldrb	r0, [r6, #4]
	add	r0, #1
	strb	r0, [r6, #4]
	b	.L_231f2
	.align	2, 0
.L_231cc:
	.4byte	0x08240738
.L_231d0:
	.4byte	0x04000008
.L_231d4:
	mov	r0, #1
	str	r0, [r6, #0]
	mov	r2, r8
	ldr	r0, [r2, #12]
	ldrh	r1, [r2, #24]
	bl	sub_0800F950
	mov	r1, r8
	ldr	r0, [r1, #12]
	mov	r1, #75
	bl	sub_0800B260
	add	r0, r4, #0
	bl	sub_0800090C
.L_231f2:
	add	sp, #36
	pop	{r3, r4, r5}
	mov	r8, r3
	mov	r9, r4
	mov	sl, r5
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	.align	2, 0
.size sub_08023018, .-sub_08023018
