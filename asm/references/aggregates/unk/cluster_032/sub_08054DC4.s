.syntax divided
.align 2, 0
.global sub_08054DC4
.thumb
.type sub_08054DC4, %function
.thumb_func
sub_08054DC4:
	push	{r4, r5, r6, r7, lr}
	mov	r7, r8
	push	{r7}
	sub	sp, #12
	.2byte	0x1C06
	.2byte	0x1C0F
	mov	r8, r2
	ldr	r0, [r6, #12]
	mov	r4, sp
	mov	r1, sp
	bl	sub_0800FCD8
	mov	r1, #6
	ldrsh	r0, [r4, r1]
	mov	r2, #4
	ldrsh	r1, [r4, r2]
	sub	r0, r0, r1
	lsr	r1, r0, #31
	add	r0, r0, r1
	asr	r0, r0, #1
	ldrh	r1, [r4, #6]
	sub	r1, r1, r0
	lsl	r1, r1, #16
	lsr	r1, r1, #16
	ldr	r0, [pc, #52]	@ (0x8054e2c)
	ldr	r2, [sp, #8]
	and	r2, r0
	orr	r2, r1
	str	r2, [sp, #8]
	mov	r3, #2
	ldrsh	r0, [r4, r3]
	mov	r1, sp
	mov	r3, #0
	ldrsh	r1, [r1, r3]
	sub	r0, r0, r1
	lsr	r1, r0, #31
	add	r0, r0, r1
	asr	r0, r0, #1
	ldrh	r1, [r4, #2]
	sub	r1, r1, r0
	lsl	r1, r1, #16
	ldr	r0, [pc, #24]	@ (0x8054e30)
	and	r2, r0
	orr	r2, r1
	str	r2, [sp, #8]
	mov	r5, #16
	cmp	r7, #2
	bne	.L_54e26
	sub	r5, #32
.L_54e26:
	add	r4, sp, #8
	b	.L_54e46
	lsl	r0, r0, #0
	.align	2, 0
.L_54e2c:
	.4byte	0xFFFF0000
	.align	2, 0
.L_54e30:
	.4byte	0xFFFF
.L_54e34:
	ldrh	r0, [r4, #0]
	add	r0, r0, r5
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	ldr	r2, [pc, #48]	@ (0x8054e70)
	ldr	r1, [sp, #8]
	and	r1, r2
	orr	r1, r0
	str	r1, [sp, #8]
.L_54e46:
	ldr	r0, [r6, #12]
	.2byte	0x1C21
	bl	sub_0800CFC4
	cmp	r0, #1
	bne	.L_54e34
	cmp	r7, #2
	bne	.L_54e5e
	ldrh	r0, [r4, #0]
	add	r0, #16
	add	r1, sp, #8
	strh	r0, [r1, #0]
.L_54e5e:
	ldrh	r0, [r4, #0]
	mov	r1, r8
	strh	r0, [r1, #0]
	add	sp, #12
	pop	{r3}
	mov	r8, r3
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_54e70:
	.4byte	0xFFFF0000
.size sub_08054DC4, .-sub_08054DC4
