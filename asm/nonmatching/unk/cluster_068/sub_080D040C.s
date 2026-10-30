.syntax divided
.align 1, 0
.global sub_080D040C
.thumb
.type sub_080D040C, %function
.thumb_func
sub_080D040C:
	push	{r4, r5, r6, r7, lr}
	mov	r7, r8
	push	{r7}
	add	r4, r0, #0
	add	r6, r1, #0
	ldr	r0, [r4, #16]
	mov	r1, #124
	add	r1, r1, r0
	mov	r8, r1
	ldr	r2, [r0, #124]
	add	r3, r6, #0
	add	r3, #33
	ldrb	r0, [r3, #0]
	mov	r1, #4
	orr	r0, r1
	strb	r0, [r3, #0]
	ldr	r1, [r2, #52]
	ldrh	r0, [r6, #20]
	ldrh	r1, [r1, #20]
	sub	r0, r0, r1
	ldrh	r1, [r6, #12]
	sub	r1, r1, r0
	add	r0, r4, #0
	add	r0, #70
	mov	r3, #0
	strh	r1, [r0, #0]
	ldr	r0, [r2, #52]
	ldrh	r1, [r6, #22]
	ldrh	r0, [r0, #22]
	sub	r1, r1, r0
	ldrh	r0, [r6, #14]
	sub	r0, r0, r1
	add	r1, r4, #0
	add	r1, #74
	strh	r0, [r1, #0]
	add	r7, r4, #0
	add	r7, #116
	ldrb	r5, [r7, #0]
	cmp	r5, #50
	bne	.L_d045e
	b	.L_d0590
.L_d045e:
	cmp	r5, #50
	bgt	.L_d046c
	cmp	r5, #0
	beq	.L_d0486
	cmp	r5, #1
	beq	.L_d04f8
	b	.L_d0664
.L_d046c:
	cmp	r5, #100
	bne	.L_d0472
	b	.L_d062e
.L_d0472:
	cmp	r5, #100
	bgt	.L_d047e
	cmp	r5, #51
	bne	.L_d047c
	b	.L_d059c
.L_d047c:
	b	.L_d0664
.L_d047e:
	cmp	r5, #101
	bne	.L_d0484
	b	.L_d063a
.L_d0484:
	b	.L_d0664
.L_d0486:
	ldrb	r0, [r6, #24]
	sub	r0, #1
	strb	r0, [r6, #24]
	add	r4, #119
	strb	r0, [r4, #0]
	ldr	r0, [r6, #52]
	mov	r2, #24
	ldrsb	r2, [r6, r2]
	mov	r1, #0
	bl	sub_080D0D5C
	strh	r5, [r6, #30]
	ldr	r0, [r6, #0]
	mov	r1, #1
	mov	r2, #1
	bl	sub_080D2070
	mov	r0, #80
	bl	sub_08029E54
	ldrb	r4, [r4, #0]
	mov	r0, #7
	sub	r3, r0, r4
	cmp	r3, #0
	bge	.L_d04ba
	mov	r3, #0
.L_d04ba:
	mov	r0, #24
	ldrsb	r0, [r6, r0]
	cmp	r0, #0
	bgt	.L_d04c8
	mov	r0, #100
	strb	r0, [r7, #0]
	b	.L_d0664
.L_d04c8:
	ldr	r2, .L_d04ec	@ =0x0846848C
	mov	r0, r8
	ldrb	r1, [r0, #6]
	lsl	r0, r1, #3
	sub	r0, r0, r1
	add	r0, r3, r0
	add	r0, r0, r2
	mov	r1, #0
	ldrsb	r1, [r0, r1]
	sub	r1, r4, r1
	mov	r0, #24
	ldrsb	r0, [r6, r0]
	sub	r0, #1
	cmp	r1, r0
	blt	.L_d04f0
	mov	r0, #50
	strb	r0, [r7, #0]
	b	.L_d0664
.L_d04ec:
	.4byte	0x0846848C
.L_d04f0:
	ldrb	r0, [r7, #0]
	add	r0, #1
	strb	r0, [r7, #0]
	b	.L_d0664
.L_d04f8:
	ldrh	r1, [r6, #30]
	mov	r2, #30
	ldrsh	r0, [r6, r2]
	cmp	r0, #14
	bgt	.L_d0518
	add	r0, r1, #1
	strh	r0, [r6, #30]
	lsl	r0, r0, #16
	asr	r0, r0, #16
	cmp	r0, #14
	ble	.L_d0518
	ldr	r0, [r6, #0]
	mov	r1, #3
	mov	r2, #1
	bl	sub_080D2070
.L_d0518:
	add	r1, r4, #0
	add	r1, #117
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #29
	bhi	.L_d052c
	b	.L_d0664
.L_d052c:
	mov	r0, #0
	strb	r0, [r1, #0]
	ldrb	r0, [r6, #24]
	sub	r0, #1
	strb	r0, [r6, #24]
	ldr	r0, [r6, #52]
	mov	r2, #24
	ldrsb	r2, [r6, r2]
	mov	r1, #0
	bl	sub_080D0D5C
	mov	r0, #24
	ldrsb	r0, [r6, r0]
	cmp	r0, #0
	bgt	.L_d0554
	add	r1, r4, #0
	add	r1, #116
	mov	r0, #100
	strb	r0, [r1, #0]
	b	.L_d0664
.L_d0554:
	add	r0, r4, #0
	add	r0, #119
	ldrb	r5, [r0, #0]
	mov	r0, #7
	sub	r3, r0, r5
	cmp	r3, #0
	bge	.L_d0564
	mov	r3, #0
.L_d0564:
	ldr	r2, .L_d058c	@ =0x0846848C
	mov	r0, r8
	ldrb	r1, [r0, #6]
	lsl	r0, r1, #3
	sub	r0, r0, r1
	add	r0, r3, r0
	add	r0, r0, r2
	mov	r1, #0
	ldrsb	r1, [r0, r1]
	sub	r1, r5, r1
	mov	r0, #24
	ldrsb	r0, [r6, r0]
	sub	r0, #1
	cmp	r1, r0
	blt	.L_d0664
	add	r1, r4, #0
	add	r1, #116
	mov	r0, #50
	strb	r0, [r1, #0]
	b	.L_d0664
.L_d058c:
	.4byte	0x0846848C
.L_d0590:
	add	r0, r4, #0
	add	r0, #117
	strb	r3, [r0, #0]
	ldrb	r0, [r7, #0]
	add	r0, #1
	strb	r0, [r7, #0]
.L_d059c:
	add	r1, r4, #0
	add	r1, #117
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #14
	bls	.L_d0664
	mov	r0, #25
	ldrsb	r0, [r6, r0]
	cmp	r0, #2
	bne	.L_d05c4
	ldr	r0, .L_d05c0	@ =0x084684C4
	mov	r2, r8
	ldrb	r1, [r2, #6]
	lsl	r1, r1, #1
	b	.L_d05ce
.L_d05c0:
	.4byte	0x084684C4
.L_d05c4:
	ldr	r0, .L_d05f0	@ =0x084684C4
	mov	r2, r8
	ldrb	r1, [r2, #6]
	lsl	r1, r1, #1
	add	r0, #1
.L_d05ce:
	add	r1, r1, r0
	ldrb	r0, [r1, #0]
	strb	r0, [r6, #25]
	mov	r1, #25
	ldrsb	r1, [r6, r1]
	mov	r0, #1
	neg	r0, r0
	cmp	r1, r0
	bne	.L_d05f8
	bl	sub_080051DC
	mov	r1, #1
	and	r1, r0
	cmp	r1, #0
	beq	.L_d05f4
	mov	r0, #2
	b	.L_d05f6
.L_d05f0:
	.4byte	0x084684C4
.L_d05f4:
	mov	r0, #3
.L_d05f6:
	strb	r0, [r6, #25]
.L_d05f8:
	add	r1, r4, #0
	add	r1, #84
	mov	r0, #0
	ldrsb	r0, [r1, r0]
	cmp	r0, #2
	bne	.L_d0608
	mov	r0, #3
	b	.L_d060a
.L_d0608:
	mov	r0, #2
.L_d060a:
	strb	r0, [r1, #0]
	mov	r0, r8
	ldrb	r1, [r0, #5]
	mov	r0, #2
	neg	r0, r0
	and	r0, r1
	mov	r1, r8
	strb	r0, [r1, #5]
	ldrh	r0, [r6, #12]
	add	r1, r4, #0
	add	r1, #70
	strh	r0, [r1, #0]
	ldrh	r1, [r6, #14]
	add	r0, r4, #0
	add	r0, #74
	strh	r1, [r0, #0]
	mov	r0, #1
	b	.L_d0666
.L_d062e:
	add	r0, r4, #0
	add	r0, #117
	strb	r3, [r0, #0]
	ldrb	r0, [r7, #0]
	add	r0, #1
	strb	r0, [r7, #0]
.L_d063a:
	add	r1, r4, #0
	add	r1, #117
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #30
	bls	.L_d0664
	mov	r2, r8
	ldrb	r0, [r2, #5]
	mov	r1, #2
	orr	r0, r1
	strb	r0, [r2, #5]
	ldr	r0, [r6, #52]
	mov	r1, #2
	mov	r2, #0
	bl	sub_080D0D5C
	mov	r0, #7
	b	.L_d0666
.L_d0664:
	mov	r0, #6
.L_d0666:
	pop	{r3}
	mov	r8, r3
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
.size sub_080D040C, .-sub_080D040C
