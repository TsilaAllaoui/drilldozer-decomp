.syntax divided
.align 2, 0
.global sub_080F8504
.thumb
.type sub_080F8504, %function
.thumb_func
sub_080F8504:
	bx	lr
	.align	2, 0
	push	{r4, r5, r6, r7, lr}
	mov	r7, sl
	mov	r6, r9
	mov	r5, r8
	push	{r5, r6, r7}
	mov	r9, r0
	mov	r6, #0
	mov	r1, #0
	mov	r4, #0
	ldr	r0, [pc, #168]	@ =0x03006740
	mov	r8, r0
	ldr	r7, [pc, #168]	@ =0x030066D0
	ldr	r0, [pc, #168]	@ =0x03006A90
	mov	sl, r0
	mov	r5, r8
	add	r5, #12
	mov	r3, #0
	ldr	r0, [pc, #164]	@ =0x03006950
	mov	ip, r0
.L_f852e:
	mov	r0, ip
	add	r2, r3, r0
	ldrb	r0, [r2, #0]
	cmp	r0, #0
	bne	.L_f8544
	ldr	r0, [r2, #32]
	cmp	r0, #0
	beq	.L_f855a
	ldr	r0, [r0, #44]
	cmp	r0, r2
	bne	.L_f855a
.L_f8544:
	ldr	r0, [r5, #0]
	cmp	r6, r0
	bcs	.L_f854e
	add	r6, r0, #0
	add	r1, r4, #0
.L_f854e:
	add	r5, #64
	add	r3, #160
	add	r4, #1
	cmp	r4, #1
	ble	.L_f852e
	add	r4, r1, #0
.L_f855a:
	lsl	r5, r4, #6
	add	r5, r8
	ldr	r0, [r5, #52]
	add	r0, #1
	str	r0, [r5, #52]
	mov	r0, #52
	mul	r4, r0
	add	r6, r4, r7
	add	r0, r6, #0
	mov	r1, sl
	mov	r2, #52
	bl	sub_080FAA68
	add	r0, r7, #4
	add	r0, r4, r0
	mov	r1, r9
	str	r1, [r0, #0]
	add	r1, r7, #0
	add	r1, #8
	add	r1, r4, r1
	add	r0, r7, #0
	add	r0, #17
	add	r0, r4, r0
	str	r0, [r1, #0]
	add	r1, r7, #0
	add	r1, #12
	add	r1, r4, r1
	add	r0, r7, #0
	add	r0, #24
	add	r0, r4, r0
	str	r0, [r1, #0]
	add	r0, r7, #0
	add	r0, #20
	add	r0, r4, r0
	add	r1, r7, #0
	add	r1, #26
	add	r4, r4, r1
	str	r4, [r0, #0]
	ldr	r0, [pc, #44]	@ =0x68736D53
	str	r0, [r5, #52]
	add	r0, r5, #0
	add	r1, r6, #0
	bl	sub_080F7728
	add	r0, r5, #0
	pop	{r3, r4, r5}
	mov	r8, r3
	mov	r9, r4
	mov	sl, r5
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
	.align	2, 0
	str	r0, [r0, #116]
	lsl	r0, r0, #12
	str	r0, [r2, #108]
	lsl	r0, r0, #12
	ldr	r0, [r2, #40]
	lsl	r0, r0, #12
	ldr	r0, [r2, #20]
	lsl	r0, r0, #12
	ldr	r3, [r2, #84]
	ldr	r3, [r6, #4]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	ldr	r2, [pc, #8]	@ =0x03006A90
	mov	r1, #127
	and	r0, r1
	strb	r0, [r2, #29]
	bx	lr
	.align	2, 0
	ldr	r0, [r2, #40]
	lsl	r0, r0, #12
	ldr	r2, [pc, #16]	@ =0x03006A90
	lsl	r0, r0, #24
	asr	r0, r0, #24
	add	r0, #64
	mov	r1, #127
	and	r0, r1
	add	r2, #40
	strb	r0, [r2, #0]
	bx	lr
	.align	2, 0
	ldr	r0, [r2, #40]
	lsl	r0, r0, #12
	push	{r4, r5, r6, lr}
	lsl	r0, r0, #16
	ldr	r3, .L_f8638	@ =0x03006A90
	ldrb	r2, [r3, #25]
	ldrb	r4, [r3, #18]
	sub	r1, r2, r4
	lsl	r1, r1, #24
	lsr	r1, r1, #24
	mov	r6, #128
	lsl	r6, r6, #16
	add	r0, r0, r6
	asr	r2, r0, #24
	mov	r5, #127
	mov	r4, #127
	and	r2, r4
	mov	r6, #42
	strb	r2, [r6, r3]
	asr	r0, r0, #17
	and	r0, r4
	strb	r0, [r3, #18]
	add	r1, r1, r0
	and	r1, r5
	strb	r1, [r3, #25]
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
.L_f8638:
	.4byte	0x03006A90
	ldr	r1, [pc, #4]	@ =0x03006A90
	strh	r0, [r1, #46]
	bx	lr
	.align	2, 0
	ldr	r0, [r2, #40]
	lsl	r0, r0, #12
	ldr	r1, .L_f8650	@ =0x03006A90
	add	r1, #38
	strb	r0, [r1, #0]
	bx	lr
.L_f8650:
	.4byte	0x03006A90
	ldr	r1, [pc, #4]	@ =0x03006A90
	str	r0, [r1, #32]
	bx	lr
	.align	2, 0
	ldr	r0, [r2, #40]
	lsl	r0, r0, #12
	ldr	r1, [r0, #44]
	ldr	r0, [r1, #32]
	cmp	r0, #0
	beq	.L_f8672
	ldr	r0, [r0, #44]
	cmp	r0, r1
	bne	.L_f8672
	mov	r0, #1
	b	.L_f8674
.L_f8672:
	mov	r0, #0
.L_f8674:
	bx	lr
	.align	2, 0
	lsl	r0, r0, #24
	lsr	r1, r0, #24
	cmp	r0, #0
	beq	.L_f8698
	ldr	r2, [pc, #16]	@ =0x03006A90
	mov	r0, #2
	strb	r0, [r2, #0]
	ldrb	r3, [r2, #18]
	add	r0, r3, r1
	mov	r1, #127
	and	r0, r1
	strb	r0, [r2, #25]
	b	.L_f869e
	.align	2, 0
	ldr	r0, [r2, #40]
	lsl	r0, r0, #12
.L_f8698:
	ldr	r1, .L_f86a0	@ =0x03006A90
	mov	r0, #1
	strb	r0, [r1, #0]
.L_f869e:
	bx	lr
.L_f86a0:
	.4byte	0x03006A90
.size sub_080F8504, .-sub_080F8504
