.syntax divided
.align 2, 0
.global sub_08020920
.thumb
.type sub_08020920, %function
.thumb_func
sub_08020920:
	push	{r4, r5, r6, r7, lr}
	mov	r7, r8
	push	{r7}
	sub	sp, #20
	.2byte	0x1C07
	ldr	r0, [r7, #48]	@ 0x30
	mov	r4, sp
	mov	r1, sp
	bl	sub_0800E014
	ldr	r0, [r7, #48]	@ 0x30
	add	r1, sp, #8
	mov	r8, r1
	bl	sub_0800E278
	mov	r2, r8
	ldrh	r0, [r2, #0]
	ldrh	r1, [r4, #4]
	add	r0, r0, r1
	strh	r0, [r4, #4]
	ldrh	r0, [r2, #0]
	ldrh	r2, [r4, #6]
	add	r0, r0, r2
	strh	r0, [r4, #6]
	mov	r1, sp
	mov	r2, r8
	ldrh	r0, [r2, #2]
	ldrh	r1, [r1, #0]
	add	r0, r0, r1
	mov	r1, sp
	strh	r0, [r1, #0]
	ldrh	r0, [r4, #2]
	ldrh	r1, [r2, #2]
	add	r0, r0, r1
	strh	r0, [r4, #2]
	.2byte	0x1C38
	mov	r1, r8
	bl	sub_08011834
	mov	r0, r8
	ldrh	r2, [r0, #0]
	ldr	r6, [pc, #120]	@ (0x80209ec)
	add	r1, sp, #12
	ldr	r0, [r1, #4]
	and	r0, r6
	orr	r0, r2
	str	r0, [r1, #4]
	ldrh	r2, [r1, #4]
	lsl	r2, r2, #16
	ldr	r5, [pc, #108]	@ (0x80209f0)
	.2byte	0x1C2C
	and	r4, r0
	orr	r4, r2
	str	r4, [r1, #4]
	ldrh	r0, [r1, #4]
	sub	r0, #32
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	.2byte	0x1C33
	and	r3, r4
	orr	r3, r0
	asr	r2, r3, #16
	add	r2, #31
	lsl	r2, r2, #16
	.2byte	0x1C28
	and	r0, r3
	orr	r0, r2
	str	r0, [r1, #4]
	mov	r0, r8
	ldrh	r2, [r0, #2]
	ldr	r0, [sp, #12]
	and	r0, r6
	orr	r0, r2
	str	r0, [sp, #12]
	ldrh	r2, [r1, #0]
	lsl	r2, r2, #16
	.2byte	0x1C2B
	and	r3, r0
	orr	r3, r2
	str	r3, [sp, #12]
	ldrh	r0, [r1, #0]
	sub	r0, #64	@ 0x40
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	and	r6, r3
	orr	r6, r0
	asr	r0, r6, #16
	add	r0, #8
	lsl	r0, r0, #16
	and	r5, r6
	orr	r5, r0
	str	r5, [sp, #12]
	mov	r0, sp
	bl	sub_08012D78
	cmp	r0, #0
	bne	.L_209f4
	.2byte	0x1C38
	mov	r1, #2
	bl	sub_080215A4
	b	.L_209fc
	.align	2, 0
.L_209ec:
	.4byte	0xFFFF0000
	.align	2, 0
.L_209f0:
	.4byte	0xFFFF
.L_209f4:
	.2byte	0x1C38
	mov	r1, #2
	bl	sub_080215B4
.L_209fc:
	add	sp, #20
	pop	{r3}
	mov	r8, r3
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
.size sub_08020920, .-sub_08020920
