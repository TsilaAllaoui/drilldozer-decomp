.syntax divided
.align 2, 0
.global sub_0807C584
.thumb
.type sub_0807C584, %function
.thumb_func
sub_0807C584:
	push	{r4, r5, r6, r7, lr}
	mov	r7, sl
	mov	r6, r9
	mov	r5, r8
	push	{r5, r6, r7}
	ldr	r5, [sp, #32]
	ldr	r4, [sp, #36]	@ 0x24
	lsl	r0, r0, #24
	lsr	r7, r0, #24
	lsl	r1, r1, #16
	lsr	r1, r1, #16
	mov	r8, r1
	lsl	r2, r2, #16
	lsr	r2, r2, #16
	mov	r9, r2
	lsl	r3, r3, #24
	lsr	r3, r3, #24
	mov	sl, r3
	lsl	r5, r5, #24
	lsr	r5, r5, #24
	lsl	r4, r4, #24
	lsr	r4, r4, #24
	mov	r0, #40	@ 0x28
	bl	sub_08001728
	ldr	r6, [pc, #96]	@ (0x807c618)
	lsl	r1, r7, #2
	add	r1, r1, r6
	str	r0, [r1, #0]
	mov	r2, r8
	strh	r2, [r0, #8]
	ldr	r0, [r1, #0]
	mov	r2, r9
	strh	r2, [r0, #10]
	ldr	r0, [r1, #0]
	strb	r4, [r0, #7]
	ldr	r0, [r1, #0]
	strb	r5, [r0, #6]
	cmp	r7, #0
	bne	.L_7c628
	ldr	r1, [pc, #68]	@ (0x807c61c)
	mov	r0, #0
	mov	r2, #4
	bl	sub_080065D0
	ldr	r1, [r6, #0]
	strh	r0, [r1, #2]
	ldr	r4, [pc, #60]	@ (0x807c620)
	mov	r0, sl
	mov	r1, #1
	bl	sub_080C38EC
	.2byte	0x1C01
	lsl	r1, r1, #16
	lsr	r1, r1, #16
	.2byte	0x1C20
	mov	r2, #32
	bl	sub_08018E94
	ldr	r4, [pc, #40]	@ (0x807c624)
	bl	sub_08006700
	.2byte	0x1C01
	ldr	r0, [r6, #0]
	ldrh	r0, [r0, #2]
	lsl	r0, r0, #5
	add	r1, r1, r0
	mov	r2, #128	@ 0x80
	lsl	r2, r2, #2
	.2byte	0x1C20
	bl	sub_08006598
	b	.L_7c630
	lsl	r0, r0, #0
	.align	2, 0
.L_7c618:
	.4byte	0x203611C
	.align	2, 0
.L_7c61c:
	.4byte	0x3FF
	.align	2, 0
.L_7c620:
	.4byte	0x83796C4
	.align	2, 0
.L_7c624:
	.4byte	0x8377B04
.L_7c628:
	ldr	r0, [r1, #0]
	ldr	r1, [r6, #0]
	ldrh	r1, [r1, #2]
	strh	r1, [r0, #2]
.L_7c630:
	mov	r1, r8
	lsl	r0, r1, #16
	asr	r0, r0, #16
	mov	r2, r9
	lsl	r1, r2, #16
	asr	r1, r1, #16
	mov	r2, #0
	bl	sub_0800542C
	ldr	r1, [pc, #128]	@ (0x807c6c4)
	lsl	r4, r7, #2
	add	r4, r4, r1
	ldr	r1, [r4, #0]
	str	r0, [r1, #12]
	add	r0, #33	@ 0x21
	ldrb	r3, [r0, #0]
	mov	r2, #63	@ 0x3f
	.2byte	0x1C11
	and	r1, r3
	strb	r1, [r0, #0]
	ldr	r0, [r4, #0]
	ldr	r1, [r0, #12]
	add	r1, #35	@ 0x23
	ldrb	r0, [r1, #0]
	and	r2, r0
	mov	r0, #64	@ 0x40
	orr	r2, r0
	strb	r2, [r1, #0]
	mov	r0, sl
	mov	r1, #0
	bl	sub_080C38EC
	ldr	r1, [r4, #0]
	ldr	r2, [r1, #12]
	add	r2, #37	@ 0x25
	lsl	r0, r0, #4
	ldrb	r3, [r2, #0]
	mov	r1, #15
	and	r1, r3
	orr	r1, r0
	strb	r1, [r2, #0]
	ldr	r0, [r4, #0]
	ldr	r1, [r0, #12]
	add	r1, #37	@ 0x25
	ldrb	r2, [r1, #0]
	mov	r0, #13
	neg	r0, r0
	and	r0, r2
	strb	r0, [r1, #0]
	ldr	r1, [r4, #0]
	ldr	r0, [r1, #12]
	ldrh	r1, [r1, #2]
	bl	sub_08005580
	ldr	r0, [r4, #0]
	ldr	r0, [r0, #12]
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	ldr	r0, [r4, #0]
	ldr	r0, [r0, #12]
	ldr	r1, [pc, #24]	@ (0x807c6c8)
	ldr	r1, [r1, #0]
	mov	r2, #0
	bl	sub_08005BBC
	pop	{r3, r4, r5}
	mov	r8, r3
	mov	r9, r4
	mov	sl, r5
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_7c6c4:
	.4byte	0x203611C
	.align	2, 0
.L_7c6c8:
	.4byte	0x8382920
.size sub_0807C584, .-sub_0807C584
