.syntax divided
.align 2, 0
.global sub_0809D820
.thumb
.type sub_0809D820, %function
.thumb_func
sub_0809D820:
	push	{r4, r5, r6, r7, lr}
	mov	r7, r8
	push	{r7}
	sub	sp, #12
	.2byte	0x1C06
	mov	r0, #10
	mov	r8, r0
	ldr	r1, [pc, #108]	@ (0x809d89c)
	ldr	r0, [sp, #8]
	and	r0, r1
	mov	r1, #224	@ 0xe0
	lsl	r1, r1, #3
	orr	r0, r1
	str	r0, [sp, #8]
	ldr	r1, [pc, #96]	@ (0x809d8a0)
	ldr	r0, [sp, #4]
	and	r0, r1
	str	r0, [sp, #4]
	mov	r5, #0
	ldr	r4, [pc, #92]	@ (0x809d8a4)
	add	r7, sp, #4
.L_9d84a:
	bl	sub_080051DC
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	mov	r1, #128	@ 0x80
	lsl	r1, r1, #2
	bl	sub_080F8708
	mov	r1, #224	@ 0xe0
	lsl	r1, r1, #3
	add	r0, r0, r1
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	ldr	r2, [pc, #52]	@ (0x809d89c)
	ldr	r1, [r7, #4]
	and	r1, r2
	orr	r1, r0
	str	r1, [r7, #4]
	mov	r0, #128	@ 0x80
	lsl	r0, r0, #9
	mov	r1, r8
	bl	sub_080F8FF0
	mul	r0, r5
	asr	r0, r0, #8
	lsl	r0, r0, #24
	lsr	r0, r0, #8
	ldr	r1, [pc, #36]	@ (0x809d8a8)
	ldr	r3, [sp, #4]
	and	r3, r1
	orr	r3, r0
	str	r3, [sp, #4]
	.2byte	0x1C1A
	lsl	r1, r2, #8
	lsr	r0, r1, #24
	cmp	r0, #15
	bhi	.L_9d8ac
	and	r2, r4
	str	r2, [sp, #4]
	b	.L_9d916
	lsl	r0, r0, #0
	.align	2, 0
.L_9d89c:
	.4byte	0xFFFF0000
	.align	2, 0
.L_9d8a0:
	.4byte	0xFFFF00FF
	.align	2, 0
.L_9d8a4:
	.4byte	0xFFFFFF00
	.align	2, 0
.L_9d8a8:
	.4byte	0xFF00FFFF
.L_9d8ac:
	.2byte	0x0E08
	cmp	r0, #47	@ 0x2f
	bhi	.L_9d8ba
	.2byte	0x1C20
	and	r0, r2
	mov	r1, #1
	b	.L_9d90c
.L_9d8ba:
	lsr	r0, r1, #24
	cmp	r0, #79	@ 0x4f
	bhi	.L_9d8c8
	.2byte	0x1C20
	and	r0, r2
	mov	r1, #2
	b	.L_9d90c
.L_9d8c8:
	lsr	r0, r1, #24
	cmp	r0, #111	@ 0x6f
	bhi	.L_9d8d6
	.2byte	0x1C20
	and	r0, r2
	mov	r1, #3
	b	.L_9d90c
.L_9d8d6:
	lsr	r0, r1, #24
	cmp	r0, #143	@ 0x8f
	bhi	.L_9d8e4
	.2byte	0x1C20
	and	r0, r2
	mov	r1, #4
	b	.L_9d90c
.L_9d8e4:
	lsr	r0, r1, #24
	cmp	r0, #175	@ 0xaf
	bhi	.L_9d8f2
	.2byte	0x1C20
	and	r0, r2
	mov	r1, #5
	b	.L_9d90c
.L_9d8f2:
	lsr	r0, r1, #24
	cmp	r0, #207	@ 0xcf
	bhi	.L_9d900
	.2byte	0x1C20
	and	r0, r2
	mov	r1, #6
	b	.L_9d90c
.L_9d900:
	lsr	r0, r1, #24
	cmp	r0, #239	@ 0xef
	bhi	.L_9d912
	.2byte	0x1C20
	and	r0, r2
	mov	r1, #7
.L_9d90c:
	orr	r0, r1
	str	r0, [sp, #4]
	b	.L_9d916
.L_9d912:
	and	r3, r4
	str	r3, [sp, #4]
.L_9d916:
	mov	r0, #0
	ldrsh	r1, [r6, r0]
	mov	r0, #2
	ldrsh	r2, [r6, r0]
	str	r7, [sp, #0]
	ldr	r0, [pc, #44]	@ (0x809d950)
	mov	r3, #0
	bl	sub_0807E46C
	cmp	r0, #0
	beq	.L_9d99e
	add	r5, #1
	cmp	r5, r8
	blt	.L_9d84a
	add	r1, sp, #4
	mov	r0, #4
	strb	r0, [r1, #1]
	mov	r5, #0
	cmp	r5, r8
	bge	.L_9d99e
	.2byte	0x1C0C
.L_9d940:
	bl	sub_080051DC
	mov	r1, #1
	and	r1, r0
	cmp	r1, #0
	beq	.L_9d954
	mov	r0, #8
	b	.L_9d956
	.align	2, 0
.L_9d950:
	.4byte	0x83F3CF0
.L_9d954:
	mov	r0, #9
.L_9d956:
	strb	r0, [r4, #0]
	bl	sub_080051DC
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	mov	r1, #128	@ 0x80
	lsl	r1, r1, #2
	bl	sub_080F8708
	mov	r1, #224	@ 0xe0
	lsl	r1, r1, #3
	add	r0, r0, r1
	strh	r0, [r4, #4]
	mov	r0, #128	@ 0x80
	lsl	r0, r0, #9
	mov	r1, r8
	bl	sub_080F8FF0
	mul	r0, r5
	asr	r0, r0, #8
	add	r0, #24
	strb	r0, [r4, #2]
	mov	r0, #0
	ldrsh	r1, [r6, r0]
	mov	r0, #2
	ldrsh	r2, [r6, r0]
	str	r4, [sp, #0]
	ldr	r0, [pc, #28]	@ (0x809d9ac)
	mov	r3, #0
	bl	sub_0807E46C
	cmp	r0, #0
	beq	.L_9d99e
	add	r5, #1
	cmp	r5, r8
	blt	.L_9d940
.L_9d99e:
	add	sp, #12
	pop	{r3}
	mov	r8, r3
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_9d9ac:
	.4byte	0x83F3CF0
	push	{r4, r5, lr}
	.2byte	0x1C04
	.2byte	0x1C0D
	bl	sub_0807E620
	ldr	r1, [r0, #4]
	ldr	r0, [r0, #0]
	str	r0, [r5, #4]
	str	r1, [r5, #8]
	.2byte	0x1C28
	add	r0, #12
	mov	r2, #16
	ldrsh	r1, [r4, r2]
	mov	r3, #20
	ldrsh	r2, [r4, r3]
	bl	sub_08012BAC
	.2byte	0x1C20
	.2byte	0x1C29
	bl	sub_0809DAE0
	cmp	r0, #0
	beq	.L_9d9e2
	mov	r0, #1
	b	.L_9d9e4
.L_9d9e2:
	mov	r0, #0
.L_9d9e4:
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{r4, r5, lr}
	sub	sp, #12
	.2byte	0x1C05
	.2byte	0x1C0C
	ldrh	r0, [r4, #24]
	ldrb	r1, [r4, #5]
	cmp	r0, r1
	bcs	.L_9da02
	add	r0, #1
	strh	r0, [r4, #24]
	b	.L_9daae
.L_9da02:
	ldr	r1, [r4, #0]
	mov	r0, #0
	strb	r0, [r1, #1]
	ldr	r3, [r5, #16]
	.2byte	0x1C19
	sub	r1, #16
	lsl	r1, r1, #16
	asr	r1, r1, #16
	ldr	r0, [r5, #20]
	.2byte	0x1C02
	sub	r2, #16
	lsl	r2, r2, #16
	asr	r2, r2, #16
	add	r3, #16
	lsl	r3, r3, #16
	asr	r3, r3, #16
	add	r0, #16
	lsl	r0, r0, #16
	asr	r0, r0, #16
	str	r0, [sp, #0]
	add	r0, sp, #4
	bl	sub_08012B84
	ldr	r0, [r5, #36]	@ 0x24
	add	r1, sp, #4
	bl	sub_0800DDD4
	lsl	r0, r0, #24
	cmp	r0, #0
	bne	.L_9da46
	.2byte	0x1C28
	bl	sub_0807E4B4
	b	.L_9daae
.L_9da46:
	ldrb	r0, [r4, #6]
	ldr	r1, [r4, #16]
	lsl	r1, r1, #8
	lsr	r1, r1, #16
	bl	sub_080050F4
	mov	r2, #12
	ldrsh	r1, [r4, r2]
	lsl	r0, r0, #16
	asr	r0, r0, #16
	add	r1, r1, r0
	str	r1, [r5, #16]
	ldrb	r0, [r4, #6]
	ldr	r1, [r4, #16]
	lsl	r1, r1, #8
	lsr	r1, r1, #16
	bl	sub_08005130
	mov	r2, #14
	ldrsh	r1, [r4, r2]
	lsl	r0, r0, #16
	asr	r0, r0, #16
	add	r1, r1, r0
	str	r1, [r5, #20]
	ldrh	r1, [r4, #8]
	ldr	r0, [r4, #16]
	add	r0, r0, r1
	str	r0, [r4, #16]
	ldrb	r0, [r4, #4]
	sub	r0, #8
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #1
	bhi	.L_9da9a
	ldr	r0, [r4, #20]
	add	r0, #32
	str	r0, [r4, #20]
	ldr	r2, [pc, #36]	@ (0x809dab8)
	add	r1, r1, r2
	cmp	r0, r1
	bls	.L_9da9a
	str	r1, [r4, #20]
.L_9da9a:
	ldr	r0, [r4, #16]
	ldr	r1, [r4, #20]
	sub	r0, r0, r1
	str	r0, [r4, #16]
	ldr	r1, [r4, #0]
	ldr	r0, [r5, #16]
	strh	r0, [r1, #20]
	ldr	r1, [r4, #0]
	ldr	r0, [r5, #20]
	strh	r0, [r1, #22]
.L_9daae:
	add	sp, #12
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_9dab8:
	.4byte	0xFFFFFF00
	push	{lr}
	bl	sub_0809DCB0
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	push	{lr}
	bl	sub_0809DAE0
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	push	{lr}
	bl	sub_0809DCB0
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
.size sub_0809D820, .-sub_0809D820
