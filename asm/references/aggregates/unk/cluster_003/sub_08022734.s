.syntax divided
.align 2, 0
.global sub_08022734
.thumb
.type sub_08022734, %function
.thumb_func
sub_08022734:
	push	{r4, r5, r6, r7, lr}
	mov	r7, r8
	push	{r7}
	sub	sp, #12
	mov	r8, r0
	.2byte	0x1C0E
	.2byte	0x1C17
	mov	r1, #1
	ldr	r0, [pc, #40]	@ (0x8022770)
	str	r0, [sp, #8]
	cmp	r3, #1
	beq	.L_22778
	cmp	r3, #1
	ble	.L_22758
	cmp	r3, #2
	beq	.L_22788
	cmp	r3, #3
	beq	.L_22790
.L_22758:
	bl	sub_080051DC
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	mov	r1, #3
	bl	sub_080F8708
	lsl	r0, r0, #2
	ldr	r1, [pc, #8]	@ (0x8022774)
	add	r4, r0, r1
	b	.L_2279a
	lsl	r0, r0, #0
	.align	2, 0
.L_22770:
	.4byte	0x30001
	.align	2, 0
.L_22774:
	.4byte	0x139
.L_22778:
	ldr	r4, [pc, #8]	@ (0x8022784)
	mov	r0, #128	@ 0x80
	lsl	r0, r0, #10
	orr	r0, r3
	str	r0, [sp, #8]
	b	.L_2279a
	.align	2, 0
.L_22784:
	.4byte	0x145
.L_22788:
	ldr	r4, [pc, #0]	@ (0x802278c)
	b	.L_22792
	.align	2, 0
.L_2278c:
	.4byte	0x149
.L_22790:
	ldr	r4, [pc, #40]	@ (0x80227bc)
.L_22792:
	mov	r0, #128	@ 0x80
	lsl	r0, r0, #10
	orr	r1, r0
	str	r1, [sp, #8]
.L_2279a:
	lsl	r1, r6, #16
	asr	r1, r1, #16
	lsl	r2, r7, #16
	asr	r2, r2, #16
	mov	r0, #0
	str	r0, [sp, #0]
	str	r4, [sp, #4]
	add	r0, sp, #8
	mov	r3, #50	@ 0x32
	bl	sub_08006D28
	.2byte	0x1C04
	cmp	r4, #0
	bne	.L_227c0
	mov	r0, #0
	b	.L_2283e
	lsl	r0, r0, #0
	.align	2, 0
.L_227bc:
	.4byte	0x14D
.L_227c0:
	mov	r0, #24
	bl	sub_08001728
	.2byte	0x1C05
	cmp	r5, #0
	bne	.L_227d6
	.2byte	0x1C20
	bl	sub_08005560
	mov	r0, #0
	b	.L_2283e
.L_227d6:
	mov	r2, r8
	str	r2, [r5, #0]
	str	r4, [r5, #4]
	strh	r6, [r5, #10]
	strh	r7, [r5, #14]
	bl	sub_080051DC
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	mov	r1, #192	@ 0xc0
	lsl	r1, r1, #3
	bl	sub_080F8708
	add	r0, #128	@ 0x80
	lsl	r0, r0, #8
	str	r0, [r5, #16]
	bl	sub_080051DC
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	mov	r1, #224	@ 0xe0
	lsl	r1, r1, #3
	bl	sub_080F8708
	mov	r1, #128	@ 0x80
	lsl	r1, r1, #2
	add	r0, r0, r1
	lsl	r0, r0, #8
	neg	r0, r0
	str	r0, [r5, #20]
	bl	sub_080051DC
	mov	r1, #1
	and	r1, r0
	cmp	r1, #0
	beq	.L_22824
	ldr	r0, [r5, #16]
	neg	r0, r0
	str	r0, [r5, #16]
.L_22824:
	ldr	r1, [r5, #4]
	mov	r2, #22
	ldrsh	r0, [r1, r2]
	cmp	r0, #200	@ 0xc8
	ble	.L_22832
	mov	r0, #1
	strb	r0, [r1, #1]
.L_22832:
	ldr	r0, [pc, #24]	@ (0x802284c)
	ldr	r2, [pc, #24]	@ (0x8022850)
	.2byte	0x1C29
	bl	sub_0800089C
	mov	r0, #1
.L_2283e:
	add	sp, #12
	pop	{r3}
	mov	r8, r3
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	.align	2, 0
.L_2284c:
	.4byte	0x8022855
	.align	2, 0
.L_22850:
	.4byte	0x5806
.size sub_08022734, .-sub_08022734
