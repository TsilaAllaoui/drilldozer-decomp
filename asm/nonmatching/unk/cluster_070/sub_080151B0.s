.syntax divided
.align 2, 0
.global sub_080151B0
.thumb
.type sub_080151B0, %function
.thumb_func
sub_080151B0:
	push	{r4, r5, r6, r7, lr}
	mov	ip, r0
	.2byte	0x1C16
	.2byte	0x1C1D
	ldr	r7, [sp, #20]
	ldr	r4, [sp, #24]
	ldr	r2, [r5, #0]
	.2byte	0x1C10
	mul	r0, r7
	cmp	r0, #0
	blt	.L_151fc
	ldr	r1, [r6, #0]
	add	r1, r1, r2
	asr	r1, r1, #16
	mov	r0, #6
	ldrsh	r2, [r6, r0]
	mov	r0, ip
	bl	sub_08014E20
	cmp	r0, #4
	bhi	.L_15238
	lsl	r0, r0, #2
	ldr	r1, [pc, #4]	@ (0x80151e4)
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	mov	pc, r0
	.align	2, 0
.L_151e4:
	.4byte	.L_151e8
.L_151e8:
	strh	r0, [r1, r0]
	lsr	r1, r0, #32
	str	r4, [r7, r7]
	lsr	r1, r0, #32
	strh	r2, [r3, r0]
	lsr	r1, r0, #32
	strh	r2, [r3, r0]
	lsr	r1, r0, #32
	strh	r0, [r1, r0]
	lsr	r1, r0, #32
.L_151fc:
	str	r4, [r5, #0]
	.2byte	0x1C38
	mul	r0, r4
	str	r0, [r5, #4]
	mov	r0, #1
	b	.L_1523a
	ldr	r0, [r6, #0]
	ldr	r1, [r5, #0]
	bl	sub_0801506C
	.2byte	0x1C04
	.2byte	0x1C38
	mul	r0, r4
	str	r0, [r5, #4]
	b	.L_15238
	.2byte	0x1C20
	mul	r0, r7
	str	r0, [r5, #4]
	ldr	r0, [r6, #0]
	ldr	r1, [r5, #0]
	bl	sub_0801506C
	.2byte	0x1C04
	.2byte	0x1C21
	mul	r1, r7
	ldr	r0, [r5, #4]
	sub	r0, r0, r1
	str	r0, [r5, #4]
	mov	r0, #2
	b	.L_1523a
.L_15238:
	mov	r0, #0
.L_1523a:
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
.size sub_080151B0, .-sub_080151B0
