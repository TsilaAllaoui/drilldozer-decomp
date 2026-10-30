.syntax divided
.align 2, 0
.global sub_0804B12C
.thumb
.type sub_0804B12C, %function
.thumb_func
sub_0804B12C:
	push	{r4, r5, lr}
	.2byte	0x1C0C
	ldr	r0, [r4, #0]
	bl	sub_0800B220
	cmp	r0, #1
	bne	.L_4b13c
	b	.L_4b254
.L_4b13c:
	ldr	r0, [r4, #0]
	mov	r1, #4
	bl	sub_0800B234
	cmp	r0, #1
	bne	.L_4b14a
	b	.L_4b254
.L_4b14a:
	ldrb	r0, [r4, #16]
	cmp	r0, #0
	bne	.L_4b152
	b	.L_4b254
.L_4b152:
	cmp	r0, #1
	beq	.L_4b158
	b	.L_4b254
.L_4b158:
	ldrb	r5, [r4, #17]
	cmp	r5, #1
	beq	.L_4b1aa
	cmp	r5, #1
	bgt	.L_4b168
	cmp	r5, #0
	beq	.L_4b16e
	b	.L_4b254
.L_4b168:
	cmp	r5, #2
	beq	.L_4b228
	b	.L_4b254
.L_4b16e:
	ldr	r1, [r4, #4]
	add	r1, #33	@ 0x21
	ldrb	r0, [r1, #0]
	mov	r2, #3
	orr	r0, r2
	strb	r0, [r1, #0]
	ldr	r2, [r4, #4]
	add	r2, #35	@ 0x23
	ldrb	r1, [r2, #0]
	mov	r0, #63	@ 0x3f
	neg	r0, r0
	and	r0, r1
	mov	r1, #10
	orr	r0, r1
	strb	r0, [r2, #0]
	ldr	r0, [r4, #4]
	bl	sub_08006B4C
	mov	r0, #5
	mov	r1, #0
	mov	r2, #0
	bl	sub_08006130
	ldr	r0, [r4, #4]
	mov	r1, #0
	strh	r5, [r0, #26]
	strb	r1, [r4, #18]
	ldrb	r0, [r4, #17]
	add	r0, #1
	strb	r0, [r4, #17]
.L_4b1aa:
	ldrb	r0, [r4, #18]
	cmp	r0, #3
	bhi	.L_4b1b8
	ldr	r1, [r4, #4]
	ldrh	r0, [r1, #26]
	add	r0, #2
	b	.L_4b1be
.L_4b1b8:
	ldr	r1, [r4, #4]
	ldrh	r0, [r1, #26]
	sub	r0, #2
.L_4b1be:
	strh	r0, [r1, #26]
	ldrb	r0, [r4, #18]
	add	r0, #1
	strb	r0, [r4, #18]
	ldr	r1, [pc, #88]	@ (0x804b220)
	mov	r0, #5
	bl	sub_08006310
	mov	r0, #5
	bl	sub_080062BC
	lsl	r0, r0, #24
	cmp	r0, #0
	beq	.L_4b254
	mov	r0, #5
	mov	r1, #0
	mov	r2, #0
	bl	sub_08006130
	ldr	r1, [pc, #60]	@ (0x804b224)
	mov	r0, #5
	bl	sub_08006310
	ldr	r1, [r4, #4]
	add	r1, #35	@ 0x23
	ldrb	r2, [r1, #0]
	mov	r0, #63	@ 0x3f
	neg	r0, r0
	and	r0, r2
	strb	r0, [r1, #0]
	ldr	r1, [r4, #4]
	add	r1, #33	@ 0x21
	ldrb	r2, [r1, #0]
	mov	r0, #4
	neg	r0, r0
	and	r0, r2
	strb	r0, [r1, #0]
	ldr	r0, [r4, #4]
	bl	sub_08006B4C
	ldr	r1, [r4, #4]
	mov	r2, #0
	mov	r0, #0
	strh	r0, [r1, #26]
	ldrb	r0, [r4, #17]
	add	r0, #1
	strb	r0, [r4, #17]
	strb	r2, [r4, #18]
	b	.L_4b254
	.align	2, 0
.L_4b220:
	.4byte	0x82EBFB4
	.align	2, 0
.L_4b224:
	.4byte	0x82EBFA4
.L_4b228:
	.2byte	0x7CA0
	cmp	r0, #1
	bhi	.L_4b236
	ldr	r1, [r4, #4]
	ldrh	r0, [r1, #26]
	add	r0, #2
	b	.L_4b23c
.L_4b236:
	ldr	r1, [r4, #4]
	ldrh	r0, [r1, #26]
	sub	r0, #2
.L_4b23c:
	strh	r0, [r1, #26]
	ldrb	r0, [r4, #18]
	add	r0, #1
	mov	r1, #0
	strb	r0, [r4, #18]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #3
	bls	.L_4b254
	strb	r1, [r4, #18]
	strb	r1, [r4, #17]
	strb	r1, [r4, #16]
.L_4b254:
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
.size sub_0804B12C, .-sub_0804B12C
