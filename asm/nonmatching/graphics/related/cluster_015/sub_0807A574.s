.syntax divided
.align 2, 0
.global sub_0807A574
.thumb
.type sub_0807A574, %function
.thumb_func
sub_0807A574:
	push	{r4, r5, r6, r7, lr}
	mov	r7, sl
	mov	r6, r9
	mov	r5, r8
	push	{r5, r6, r7}
	sub	sp, #56	@ 0x38
	.2byte	0x1C05
	bl	sub_0800B3F4
	mov	r8, r0
	ldr	r0, [pc, #48]	@ (0x807a5bc)
	mov	r9, r0
	ldrb	r0, [r5, #9]
	lsl	r1, r0, #1
	add	r1, r1, r0
	ldrb	r2, [r5, #5]
	lsl	r0, r2, #3
	add	r0, r0, r2
	add	r1, r1, r0
	add	r1, r9
	ldrb	r0, [r1, #0]
	cmp	r0, #99	@ 0x63
	beq	.L_7a5ae
	mov	r0, r8
	mov	r1, #11
	bl	sub_0800B490
	cmp	r0, #0
	bne	.L_7a5c0
.L_7a5ae:
	mov	r0, #3
	bl	sub_08003A90
	mov	r0, #3
	bl	sub_08002248
	b	.L_7a6a0
	.align	2, 0
.L_7a5bc:
	.4byte	0x837752C
.L_7a5c0:
	mov	r6, #0
	mov	sl, r6
	mov	r4, #0
	ldrb	r1, [r5, #9]
	lsl	r0, r1, #1
	add	r3, r0, r1
	ldrb	r1, [r5, #5]
	lsl	r2, r1, #3
	add	r0, r2, r1
	add	r0, r3, r0
	add	r0, r9
	ldrb	r0, [r0, #0]
	add	r7, sp, #44	@ 0x2c
	cmp	r0, #99	@ 0x63
	beq	.L_7a5f6
	add	r0, r3, r2
	add	r0, r0, r1
	mov	r2, r9
	add	r1, r0, r2
.L_7a5e6:
	add	r6, #1
	add	r1, #1
	add	r4, #1
	cmp	r4, #2
	bgt	.L_7a5f6
	ldrb	r0, [r1, #0]
	cmp	r0, #99	@ 0x63
	bne	.L_7a5e6
.L_7a5f6:
	mov	r4, #0
	cmp	r4, r6
	bge	.L_7a62a
	ldr	r0, [pc, #176]	@ (0x807a6b0)
	mov	r9, r0
.L_7a600:
	ldrb	r0, [r5, #9]
	lsl	r1, r0, #1
	add	r1, r1, r0
	add	r1, r4, r1
	ldrb	r2, [r5, #5]
	lsl	r0, r2, #3
	add	r0, r0, r2
	add	r1, r1, r0
	add	r1, r9
	ldrb	r1, [r1, #0]
	mov	r0, r8
	mov	r2, #2
	bl	sub_0800B728
	cmp	r0, #0
	beq	.L_7a624
	mov	r2, #1
	add	sl, r2
.L_7a624:
	add	r4, #1
	cmp	r4, r6
	blt	.L_7a600
.L_7a62a:
	ldr	r1, [pc, #136]	@ (0x807a6b4)
	add	r0, sp, #12
	bl	sub_0804AABC
	ldr	r1, [pc, #132]	@ (0x807a6b8)
	add	r0, sp, #12
	bl	sub_0804AADC
	.2byte	0x1C38
	mov	r1, sl
	mov	r2, #0
	mov	r3, #1
	bl	sub_0804ABB0
	add	r0, sp, #12
	.2byte	0x1C39
	bl	sub_0804AADC
	ldr	r1, [pc, #108]	@ (0x807a6bc)
	add	r0, sp, #12
	bl	sub_0804AADC
	.2byte	0x1C38
	.2byte	0x1C31
	mov	r2, #0
	mov	r3, #1
	bl	sub_0804ABB0
	add	r0, sp, #12
	.2byte	0x1C39
	bl	sub_0804AADC
	mov	r0, #3
	mov	r1, #0
	bl	sub_08003E34
	ldr	r0, [pc, #76]	@ (0x807a6c0)
	ldr	r0, [r0, #4]
	str	r0, [sp, #0]
	mov	r0, #0
	str	r0, [sp, #4]
	add	r0, sp, #12
	str	r0, [sp, #8]
	mov	r0, #3
	mov	r1, #0
	mov	r2, #0
	mov	r3, #0
	bl	sub_0802C860
	mov	r0, #3
	mov	r1, #3
	bl	sub_080038F8
	mov	r0, #3
	bl	sub_08003978
	mov	r0, #3
	bl	sub_08002248
.L_7a6a0:
	add	sp, #56	@ 0x38
	pop	{r3, r4, r5}
	mov	r8, r3
	mov	r9, r4
	mov	sl, r5
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_7a6b0:
	.4byte	0x837752C
	.align	2, 0
.L_7a6b4:
	.4byte	0x8377318
	.align	2, 0
.L_7a6b8:
	.4byte	0x8376E95
	.align	2, 0
.L_7a6bc:
	.4byte	0x847343C
	.align	2, 0
.L_7a6c0:
	.4byte	0x83774C0
.size sub_0807A574, .-sub_0807A574
