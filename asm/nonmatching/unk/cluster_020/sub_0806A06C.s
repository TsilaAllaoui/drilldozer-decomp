.syntax divided
.align 1, 0
.global sub_0806A06C
.thumb
.type sub_0806A06C, %function
.thumb_func
sub_0806A06C:
	push	{r4, r5, r6, lr}
	sub	sp, #8
	add	r5, r0, #0
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
	ldr	r1, .L_6a0cc	@ =0x00000159
	bl	sub_080762F8
	b	.L_6a0d8
	.align	2, 0
.L_6a0cc:
	.4byte	0x00000159
.L_6a0d0:
	ldr	r0, [r5, #0]
	ldr	r1, .L_6a13c	@ =0x0000014B
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
	add	r1, r4, #0
	bl	sub_0800E044
	ldr	r0, [r5, #0]
	add	r1, sp, #4
	ldrh	r1, [r1, #0]
	sub	r1, #32
	lsl	r1, r1, #16
	asr	r1, r1, #16
	ldrh	r2, [r4, #2]
	add	r2, #120
	lsl	r2, r2, #16
	asr	r2, r2, #16
	bl	sub_08030190
	ldr	r0, [r5, #0]
	mov	r1, #0
	bl	sub_080215FC
	mov	r0, #0
	bl	sub_08020E54
	mov	r1, #130
	lsl	r1, r1, #5
	mov	r0, #0
	bl	sub_08000F28
	mov	r1, #224
	lsl	r1, r1, #8
	mov	r0, #0
	bl	sub_08000FD8
	mov	r0, #80
	mov	r1, #0
	bl	sub_08000F28
	b	.L_6a1a8
.L_6a13c:
	.4byte	0x0000014B
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
	add	r1, r6, #0
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
.size sub_0806A06C, .-sub_0806A06C
