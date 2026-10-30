.syntax divided
.align 1, 0
.global sub_0806A8C8
.thumb
.type sub_0806A8C8, %function
.thumb_func
sub_0806A8C8:
	push	{r4, r5, r6, r7, lr}
	mov	r7, sl
	mov	r6, r9
	mov	r5, r8
	push	{r5, r6, r7}
	sub	sp, #8
	add	r5, r0, #0
	bl	sub_0806A020
	cmp	r0, #0
	beq	.L_6a8e0
	b	.L_6a9f6
.L_6a8e0:
	ldr	r0, [r5, #12]
	cmp	r0, #4
	bls	.L_6a8e8
	b	.L_6a9fa
.L_6a8e8:
	lsl	r0, r0, #2
	ldr	r1, .L_6a8f4	@ =0x0806A8F8
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	mov	pc, r0
	.align	2, 0
.L_6a8f4:
	.4byte	0x0806A8F8
	.4byte	0x0806A90C	@ case .L_6a90c
	.4byte	0x0806A978	@ case .L_6a978
	.4byte	0x0806A994	@ case .L_6a994
	.4byte	0x0806A9C6	@ case .L_6a9c6
	.4byte	0x0806A9E8	@ case .L_6a9e8
.L_6a90c:
	ldr	r0, [r5, #0]
	mov	r4, sp
	add	r4, #2
	mov	r1, sp
	add	r2, r4, #0
	bl	sub_08011728
	mov	r6, #0
	mov	sl, r4
	mov	r8, sp
	mov	r0, #92
	add	r0, r0, r5
	mov	r9, r0
.L_6a926:
	ldr	r1, [r5, #0]
	mov	ip, r1
	ldr	r0, .L_6a974	@ =0x083396C4
	add	r0, r6, r0
	mov	r1, #0
	ldrsb	r1, [r0, r1]
	mov	r2, r8
	ldrh	r0, [r2, #0]
	add	r0, r0, r1
	lsl	r0, r0, #16
	asr	r0, r0, #16
	str	r0, [sp, #4]
	mov	r3, sl
	ldrh	r0, [r3, #0]
	add	r0, #20
	lsl	r0, r0, #16
	asr	r2, r0, #16
	mov	r4, #0
	mov	r7, r8
	mov	r3, #0
	ldrsh	r0, [r7, r3]
	add	r1, r0, r1
	cmp	r1, r0
	bgt	.L_6a958
	mov	r4, #1
.L_6a958:
	mov	r0, ip
	ldr	r1, [sp, #4]
	add	r3, r4, #0
	bl	sub_080688B8
	mov	r7, r9
	add	r7, #4
	mov	r9, r7
	sub	r7, #4
	stmia	r7!, {r0}
	add	r6, #1
	cmp	r6, #3
	ble	.L_6a926
	b	.L_6a9e0
.L_6a974:
	.4byte	0x083396C4
.L_6a978:
	add	r4, r5, #0
	add	r4, #92
	mov	r6, #1
.L_6a97e:
	ldmia	r4!, {r0}
	mov	r1, #2
	bl	sub_0806886C
	sub	r6, #1
	cmp	r6, #0
	bge	.L_6a97e
	mov	r0, #145
	bl	sub_08029E54
	b	.L_6a9dc
.L_6a994:
	ldrh	r0, [r5, #20]
	add	r0, #1
	strh	r0, [r5, #20]
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	cmp	r0, #14
	bls	.L_6a9fa
	ldr	r0, [r5, #0]
	mov	r1, #0
	bl	sub_0802140C
	add	r4, r5, #0
	add	r4, #100
	mov	r6, #1
.L_6a9b0:
	ldmia	r4!, {r0}
	mov	r1, #2
	bl	sub_0806886C
	sub	r6, #1
	cmp	r6, #0
	bge	.L_6a9b0
	mov	r0, #145
	bl	sub_08029E54
	b	.L_6a9dc
.L_6a9c6:
	ldrh	r0, [r5, #20]
	add	r0, #1
	strh	r0, [r5, #20]
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	cmp	r0, #14
	bls	.L_6a9fa
	ldr	r0, [r5, #0]
	mov	r1, #1
	bl	sub_0802140C
.L_6a9dc:
	mov	r0, #0
	strh	r0, [r5, #20]
.L_6a9e0:
	ldr	r0, [r5, #12]
	add	r0, #1
	str	r0, [r5, #12]
	b	.L_6a9fa
.L_6a9e8:
	ldrh	r0, [r5, #20]
	add	r0, #1
	strh	r0, [r5, #20]
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	cmp	r0, #14
	bls	.L_6a9fa
.L_6a9f6:
	mov	r0, #1
	b	.L_6a9fc
.L_6a9fa:
	mov	r0, #0
.L_6a9fc:
	add	sp, #8
	pop	{r3, r4, r5}
	mov	r8, r3
	mov	r9, r4
	mov	sl, r5
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
.size sub_0806A8C8, .-sub_0806A8C8
