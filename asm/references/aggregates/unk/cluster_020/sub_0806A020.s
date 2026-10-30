.syntax divided
.align 2, 0
.global sub_0806A020
.thumb
.type sub_0806A020, %function
.thumb_func
sub_0806A020:
	push	{r4, r5, lr}
	.2byte	0x1C04
	add	r0, #108	@ 0x6c
	ldrb	r0, [r0, #0]
	cmp	r0, #0
	beq	.L_6a046
	bl	sub_08019B88
	lsl	r0, r0, #24
	lsr	r5, r0, #24
	cmp	r5, #0
	bne	.L_6a046
	bl	sub_08002DD0
	ldrh	r1, [r0, #6]
	mov	r0, #8
	and	r0, r1
	cmp	r0, #0
	bne	.L_6a04a
.L_6a046:
	mov	r0, #0
	b	.L_6a060
.L_6a04a:
	mov	r0, #1
	neg	r0, r0
	mov	r1, #16
	mov	r2, #0
	bl	sub_08019950
	ldr	r0, [r4, #84]	@ 0x54
	sub	r0, #2
	str	r0, [r4, #8]
	str	r5, [r4, #12]
	mov	r0, #1
.L_6a060:
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	mov	r0, #1
	bx	lr
	push	{r4, r5, r6, lr}
	sub	sp, #8
	.2byte	0x1C05
	ldr	r2, [r5, #12]
	cmp	r2, #1
	beq	.L_6a0ae
	cmp	r2, #1
	bgt	.L_6a082
	cmp	r2, #0
	beq	.L_6a08e
	b	.L_6a1be
.L_6a082:
	cmp	r2, #2
	beq	.L_6a140
	cmp	r2, #3
	bne	.L_6a08c
	b	.L_6a1b0
.L_6a08c:
	b	.L_6a1be
.L_6a08e:
	mov	r0, #1
	neg	r0, r0
	mov	r1, #2
	neg	r1, r1
	str	r2, [sp, #0]
	mov	r2, #0
	mov	r3, #16
	bl	sub_08019084
	mov	r0, #1
	bl	sub_080673E0
	mov	r0, #1
	bl	sub_0802B0E8
	b	.L_6a1a8
.L_6a0ae:
	bl	sub_08019B88
	lsl	r0, r0, #24
	cmp	r0, #0
	beq	.L_6a0ba
	b	.L_6a1be
.L_6a0ba:
	ldr	r0, [r5, #4]
	cmp	r0, #8
	bne	.L_6a0d0
	ldr	r0, [r5, #0]
	ldr	r1, [pc, #8]	@ (0x806a0cc)
	bl	sub_080762F8
	b	.L_6a0d8
	lsl	r0, r0, #0
	.align	2, 0
.L_6a0cc:
	.4byte	0x159
.L_6a0d0:
	ldr	r0, [r5, #0]
	ldr	r1, [pc, #104]	@ (0x806a13c)
	bl	sub_080762F8
.L_6a0d8:
	mov	r0, #0
	bl	sub_08038EF8
	bl	sub_0802BEA0
	bl	sub_08005350
	bl	sub_0801B680
	bl	sub_0807E4DC
	ldr	r0, [r5, #0]
	add	r4, sp, #4
	.2byte	0x1C21
	bl	sub_0800E044
	ldr	r0, [r5, #0]
	add	r1, sp, #4
	ldrh	r1, [r1, #0]
	sub	r1, #32
	lsl	r1, r1, #16
	asr	r1, r1, #16
	ldrh	r2, [r4, #2]
	add	r2, #120	@ 0x78
	lsl	r2, r2, #16
	asr	r2, r2, #16
	bl	sub_08030190
	ldr	r0, [r5, #0]
	mov	r1, #0
	bl	sub_080215FC
	mov	r0, #0
	bl	sub_08020E54
	mov	r1, #130	@ 0x82
	lsl	r1, r1, #5
	mov	r0, #0
	bl	sub_08000F28
	mov	r1, #224	@ 0xe0
	lsl	r1, r1, #8
	mov	r0, #0
	bl	sub_08000FD8
	mov	r0, #80	@ 0x50
	mov	r1, #0
	bl	sub_08000F28
	b	.L_6a1a8
	.align	2, 0
.L_6a13c:
	.4byte	0x14B
.L_6a140:
	ldr	r0, [r5, #0]
	bl	sub_0800C1E8
	bl	sub_0800C1F8
	cmp	r0, #3
	beq	.L_6a152
	cmp	r0, #9
	bne	.L_6a172
.L_6a152:
	mov	r0, #0
	mov	r1, #7
	mov	r2, #3
	bl	sub_08001B5C
	mov	r0, #1
	mov	r1, #7
	mov	r2, #2
	bl	sub_08001B5C
	ldr	r0, [r5, #0]
	mov	r1, #0
	bl	sub_080215FC
	mov	r6, #0
	b	.L_6a174
.L_6a172:
	mov	r6, #2
.L_6a174:
	mov	r4, #0
.L_6a176:
	cmp	r4, r6
	beq	.L_6a182
	lsl	r0, r4, #24
	lsr	r0, r0, #24
	bl	sub_08001B48
.L_6a182:
	add	r4, #1
	cmp	r4, #3
	ble	.L_6a176
	ldr	r0, [r5, #0]
	.2byte	0x1C31
	mov	r2, #0
	mov	r3, #0
	bl	sub_08068378
	mov	r0, #1
	neg	r0, r0
	mov	r1, #2
	neg	r1, r1
	mov	r2, #0
	str	r2, [sp, #0]
	mov	r2, #16
	mov	r3, #0
	bl	sub_08019084
.L_6a1a8:
	ldr	r0, [r5, #12]
	add	r0, #1
	str	r0, [r5, #12]
	b	.L_6a1be
.L_6a1b0:
	bl	sub_08019B88
	lsl	r0, r0, #24
	cmp	r0, #0
	bne	.L_6a1be
	mov	r0, #1
	b	.L_6a1c0
.L_6a1be:
	mov	r0, #0
.L_6a1c0:
	add	sp, #8
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
.size sub_0806A020, .-sub_0806A020
