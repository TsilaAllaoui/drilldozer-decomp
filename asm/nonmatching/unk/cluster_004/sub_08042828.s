.syntax divided
.align 2, 0
.global sub_08042828
.thumb
.type sub_08042828, %function
.thumb_func
sub_08042828:
	push	{r4, r5, r6, r7, lr}
	sub	sp, #4
	ldr	r4, [pc, #128]	@ (0x80428b0)
	ldrb	r0, [r4, #6]
	cmp	r0, #0
	beq	.L_42836
	b	.L_42930
.L_42836:
	ldrb	r0, [r4, #7]
	strb	r0, [r4, #6]
	ldrb	r0, [r4, #4]
	ldrb	r1, [r4, #5]
	lsl	r1, r1, #31
	lsr	r1, r1, #31
	bl	sub_0804293C
	lsl	r0, r0, #16
	lsr	r6, r0, #16
	mov	r0, sp
	strh	r6, [r0, #0]
	ldrb	r0, [r4, #5]
	lsl	r0, r0, #30
	lsr	r0, r0, #31
	lsl	r1, r0, #2
	add	r1, r1, r0
	lsl	r1, r1, #6
	ldr	r5, [pc, #88]	@ (0x80428b4)
	add	r1, r1, r5
	ldr	r2, [pc, #88]	@ (0x80428b8)
	mov	r0, sp
	bl	sub_080F86FC
	ldrb	r2, [r4, #5]
	mov	r0, #1
	and	r0, r2
	cmp	r0, #0
	beq	.L_428c0
	mov	r3, #0
	ldrb	r0, [r4, #3]
	cmp	r3, r0
	bge	.L_428e0
	mov	ip, r5
	ldr	r7, [pc, #64]	@ (0x80428bc)
	lsl	r0, r6, #16
	asr	r5, r0, #16
.L_42880:
	ldrb	r2, [r4, #2]
	add	r2, r2, r3
	lsl	r2, r2, #1
	ldrb	r1, [r4, #5]
	lsl	r1, r1, #30
	lsr	r1, r1, #31
	lsl	r0, r1, #2
	add	r0, r0, r1
	lsl	r0, r0, #6
	add	r2, r2, r0
	add	r2, ip
	ldrb	r0, [r4, #0]
	add	r0, r0, r3
	lsl	r0, r0, #1
	add	r0, r0, r7
	ldrh	r0, [r0, #0]
	add	r0, r5, r0
	strh	r0, [r2, #0]
	add	r3, #1
	ldrb	r1, [r4, #3]
	cmp	r3, r1
	blt	.L_42880
	b	.L_428e0
	lsl	r0, r0, #0
	.align	2, 0
.L_428b0:
	.4byte	0x30019A8
	.align	2, 0
.L_428b4:
	.4byte	0x3005450
	.align	2, 0
.L_428b8:
	.4byte	0x10000A0
	.align	2, 0
.L_428bc:
	.4byte	0x30015A8
.L_428c0:
	ldrb	r0, [r4, #0]
	lsl	r0, r0, #1
	ldr	r1, [pc, #92]	@ (0x8042924)
	add	r0, r0, r1
	lsl	r2, r2, #30
	lsr	r2, r2, #31
	lsl	r1, r2, #2
	add	r1, r1, r2
	lsl	r1, r1, #6
	ldrb	r2, [r4, #2]
	lsl	r2, r2, #1
	add	r2, r2, r5
	add	r1, r1, r2
	ldrb	r2, [r4, #3]
	bl	sub_080F86FC
.L_428e0:
	ldr	r4, [pc, #68]	@ (0x8042928)
	ldrb	r0, [r4, #5]
	lsl	r0, r0, #30
	lsr	r0, r0, #31
	lsl	r1, r0, #2
	add	r1, r1, r0
	lsl	r1, r1, #6
	ldr	r0, [pc, #60]	@ (0x804292c)
	add	r1, r1, r0
	mov	r0, #0
	bl	sub_08005294
	ldrb	r0, [r4, #0]
	add	r0, #1
	strb	r0, [r4, #0]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	ldrb	r1, [r4, #1]
	cmp	r0, r1
	bne	.L_4290c
	mov	r0, #0
	strb	r0, [r4, #0]
.L_4290c:
	ldrb	r2, [r4, #5]
	lsl	r0, r2, #30
	lsr	r0, r0, #31
	mov	r1, #1
	eor	r1, r0
	lsl	r1, r1, #1
	mov	r0, #3
	neg	r0, r0
	and	r0, r2
	orr	r0, r1
	strb	r0, [r4, #5]
	b	.L_42934
	.align	2, 0
.L_42924:
	.4byte	0x30015A8
	.align	2, 0
.L_42928:
	.4byte	0x30019A8
	.align	2, 0
.L_4292c:
	.4byte	0x3005450
.L_42930:
	sub	r0, #1
	strb	r0, [r4, #6]
.L_42934:
	add	sp, #4
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
.size sub_08042828, .-sub_08042828
