.syntax divided
.align 2, 0
.global sub_0809D244
.thumb
.type sub_0809D244, %function
.thumb_func
sub_0809D244:
	push	{r4, r5, r6, r7, lr}
	mov	r7, sl
	mov	r6, r9
	mov	r5, r8
	push	{r5, r6, r7}
	sub	sp, #8
	.2byte	0x1C06
	mov	sl, r1
	.2byte	0x1C15
	.2byte	0x1C1C
	ldr	r0, [pc, #392]	@ (0x809d3e4)
	str	r0, [sp, #4]
	strb	r4, [r6, #25]
	mov	r0, #0
	ldrsh	r1, [r1, r0]
	mov	r3, sl
	mov	r7, #2
	ldrsh	r2, [r3, r7]
	lsl	r3, r5, #24
	lsr	r3, r3, #24
	ldr	r0, [pc, #376]	@ (0x809d3e8)
	str	r0, [sp, #0]
	add	r0, sp, #4
	bl	sub_08006DA8
	str	r0, [r6, #0]
	mov	r0, #57	@ 0x39
	bl	sub_08012810
	ldr	r2, [r6, #0]
	add	r2, #37	@ 0x25
	lsl	r0, r0, #4
	ldrb	r3, [r2, #0]
	mov	r1, #15
	mov	r9, r1
	and	r1, r3
	orr	r1, r0
	strb	r1, [r2, #0]
	ldr	r0, [r6, #0]
	mov	r2, #1
	mov	r8, r2
	mov	r3, r8
	strb	r3, [r0, #5]
	ldr	r0, [r6, #0]
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	ldr	r0, [r6, #0]
	ldr	r1, [pc, #324]	@ (0x809d3ec)
	bl	sub_08005814
	ldr	r0, [r6, #0]
	mov	r1, #3
	bl	sub_08006BF4
	cmp	r4, #1
	bne	.L_9d2e0
	ldr	r0, [r6, #0]
	add	r0, #35	@ 0x23
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #26
	lsr	r0, r0, #27
	ldrb	r1, [r6, #21]
	lsl	r1, r1, #4
	ldr	r2, [pc, #296]	@ (0x809d3f0)
	add	r1, r1, r2
	bl	sub_08006310
	ldr	r0, [r6, #0]
	add	r0, #35	@ 0x23
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #26
	lsr	r0, r0, #27
	mov	r1, #0
	mov	r2, #0
	bl	sub_0800616C
.L_9d2e0:
	mov	r1, #3
	add	r0, sp, #4
	strb	r1, [r0, #0]
	mov	r7, sl
	mov	r0, #0
	ldrsh	r1, [r7, r0]
	mov	r3, #2
	ldrsh	r2, [r7, r3]
	.2byte	0x1E6B
	lsl	r3, r3, #24
	lsr	r3, r3, #24
	ldr	r0, [pc, #252]	@ (0x809d3f4)
	str	r0, [sp, #0]
	add	r0, sp, #4
	bl	sub_08006DA8
	str	r0, [r6, #4]
	ldr	r1, [r6, #0]
	add	r1, #37	@ 0x25
	ldrb	r2, [r1, #0]
	add	r0, #37	@ 0x25
	lsr	r2, r2, #4
	lsl	r2, r2, #4
	ldrb	r3, [r0, #0]
	mov	r1, r9
	and	r1, r3
	orr	r1, r2
	strb	r1, [r0, #0]
	ldr	r0, [r6, #4]
	mov	r7, r8
	strb	r7, [r0, #5]
	ldr	r0, [r6, #4]
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	ldr	r0, [r6, #4]
	ldr	r1, [pc, #204]	@ (0x809d3f8)
	bl	sub_08005814
	ldr	r0, [r6, #4]
	mov	r1, #3
	bl	sub_08006BF4
	add	r0, sp, #4
	mov	r1, r8
	strb	r1, [r0, #0]
	mov	r2, sl
	mov	r3, #0
	ldrsh	r1, [r2, r3]
	mov	r7, #2
	ldrsh	r2, [r2, r7]
	.2byte	0x1EAC
	lsl	r4, r4, #24
	lsr	r3, r4, #24
	ldr	r0, [pc, #172]	@ (0x809d3fc)
	str	r0, [sp, #0]
	add	r0, sp, #4
	bl	sub_08006DA8
	str	r0, [r6, #8]
	ldr	r1, [r6, #0]
	add	r1, #37	@ 0x25
	ldrb	r2, [r1, #0]
	add	r0, #37	@ 0x25
	lsr	r2, r2, #4
	lsl	r2, r2, #4
	ldrb	r3, [r0, #0]
	mov	r1, r9
	and	r1, r3
	orr	r1, r2
	strb	r1, [r0, #0]
	ldr	r0, [r6, #8]
	mov	r1, r8
	strb	r1, [r0, #5]
	ldr	r0, [r6, #8]
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	.2byte	0x1C35
	add	r5, #12
	mov	r8, r4
	mov	r4, #0
.L_9d388:
	mov	r2, sl
	mov	r3, #0
	ldrsh	r1, [r2, r3]
	mov	r7, #2
	ldrsh	r2, [r2, r7]
	add	r0, sp, #4
	mov	r7, r8
	lsr	r3, r7, #24
	bl	sub_08006CD4
	str	r0, [r5, #0]
	ldr	r1, [r6, #0]
	add	r1, #37	@ 0x25
	ldrb	r2, [r1, #0]
	add	r0, #37	@ 0x25
	lsr	r2, r2, #4
	lsl	r2, r2, #4
	ldrb	r3, [r0, #0]
	mov	r1, #15
	and	r1, r3
	orr	r1, r2
	strb	r1, [r0, #0]
	ldr	r1, [r5, #0]
	mov	r0, #1
	strb	r0, [r1, #5]
	ldr	r0, [r5, #0]
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	ldmia	r5!, {r0}
	ldr	r1, [r6, #8]
	ldrh	r1, [r1, #16]
	bl	sub_08005580
	sub	r4, #1
	cmp	r4, #0
	bge	.L_9d388
	add	sp, #8
	pop	{r3, r4, r5}
	mov	r8, r3
	mov	r9, r4
	mov	sl, r5
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_9d3e4:
	.4byte	0x50102
	.align	2, 0
.L_9d3e8:
	.4byte	0x83F3B88
	.align	2, 0
.L_9d3ec:
	.4byte	0x83F3BD0
	.align	2, 0
.L_9d3f0:
	.4byte	0x83F3C30
	.align	2, 0
.L_9d3f4:
	.4byte	0x83F3BA8
	.align	2, 0
.L_9d3f8:
	.4byte	0x83F3C78
	.align	2, 0
.L_9d3fc:
	.4byte	0x83F3BB0
.size sub_0809D244, .-sub_0809D244
