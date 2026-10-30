.syntax divided
.align 2, 0
.global sub_080406C0
.thumb
.type sub_080406C0, %function
.thumb_func
sub_080406C0:
	push	{r4, r5, r6, r7, lr}
	mov	r7, r8
	push	{r7}
	sub	sp, #16
	.2byte	0x1C0F
	ldrh	r4, [r7, #24]
	ldrh	r1, [r7, #20]
	add	r4, r4, r1
	ldrh	r5, [r7, #26]
	ldrh	r1, [r7, #22]
	add	r5, r5, r1
	asr	r2, r2, #1
	asr	r3, r3, #1
	add	r2, #8
	add	r3, #8
	lsl	r4, r4, #16
	asr	r4, r4, #16
	sub	r1, r4, r2
	lsl	r1, r1, #16
	ldr	r6, [pc, #68]	@ (0x804072c)
	add	r4, r4, r2
	lsl	r4, r4, #16
	ldr	r2, [pc, #64]	@ (0x8040730)
	mov	r8, r2
	lsr	r1, r1, #16
	orr	r1, r4
	str	r1, [sp, #4]
	lsl	r5, r5, #16
	asr	r5, r5, #16
	sub	r2, r5, r3
	lsl	r2, r2, #16
	lsr	r2, r2, #16
	ldr	r1, [sp, #0]
	and	r1, r6
	orr	r1, r2
	add	r5, r5, r3
	lsl	r5, r5, #16
	mov	r2, r8
	and	r1, r2
	orr	r1, r5
	str	r1, [sp, #0]
	add	r4, sp, #8
	.2byte	0x1C21
	bl	sub_0800E014
	mov	r0, sp
	.2byte	0x1C21
	bl	sub_08012D78
	cmp	r0, #0
	bne	.L_40734
	mov	r0, #1
	b	.L_40736
	lsl	r0, r0, #0
	.align	2, 0
.L_4072c:
	.4byte	0xFFFF0000
	.align	2, 0
.L_40730:
	.4byte	0xFFFF
.L_40734:
	mov	r0, #0
.L_40736:
	strb	r0, [r7, #1]
	add	sp, #16
	pop	{r3}
	mov	r8, r3
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
.size sub_080406C0, .-sub_080406C0
