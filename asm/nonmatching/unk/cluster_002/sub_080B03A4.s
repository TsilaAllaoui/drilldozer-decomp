.syntax divided
.align 2, 0
.global sub_080B03A4
.thumb
.type sub_080B03A4, %function
.thumb_func
sub_080B03A4:
	push	{r4, r5, r6, r7, lr}
	.2byte	0x1C05
	mov	r6, #0
.L_b03aa:
	ldr	r0, [pc, #120]	@ (0x80b0424)
	mov	r1, #150	@ 0x96
	ldr	r2, [pc, #120]	@ (0x80b0428)
	ldr	r3, [pc, #120]	@ (0x80b042c)
	bl	sub_080AFFD8
	lsl	r1, r6, #2
	.2byte	0x1C2C
	add	r4, #16
	add	r4, r4, r1
	str	r0, [r4, #0]
	add	r0, #33	@ 0x21
	ldrb	r2, [r0, #0]
	mov	r3, #4
	neg	r3, r3
	.2byte	0x1C19
	and	r2, r1
	mov	r1, #1
	orr	r2, r1
	strb	r2, [r0, #0]
	mov	r0, #6
	mov	r1, #26
	bl	sub_08006A7C
	ldr	r3, [r4, #0]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	add	r3, #35	@ 0x23
	mov	r1, #31
	and	r0, r1
	lsl	r0, r0, #1
	ldrb	r1, [r3, #0]
	mov	r7, #63	@ 0x3f
	neg	r7, r7
	.2byte	0x1C3A
	and	r1, r2
	orr	r1, r0
	strb	r1, [r3, #0]
	ldr	r0, [r4, #0]
	add	r0, #35	@ 0x23
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #26
	lsr	r0, r0, #27
	mov	r1, #0
	mov	r2, #0
	bl	sub_08006130
	ldr	r0, [r5, #44]	@ 0x2c
	cmp	r0, #8
	bne	.L_b0418
	ldr	r0, [r5, #16]
	mov	r1, #1
	strb	r1, [r0, #1]
	ldr	r0, [r5, #20]
	strb	r1, [r0, #1]
.L_b0418:
	add	r6, #1
	cmp	r6, #1
	ble	.L_b03aa
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_b0424:
	.4byte	0x841DE64
	.align	2, 0
.L_b0428:
	.4byte	0x841C4D0
	.align	2, 0
.L_b042c:
	.4byte	0x841DE68
.size sub_080B03A4, .-sub_080B03A4
