.syntax divided
.align 1, 0
.global sub_080774E0
.thumb
.type sub_080774E0, %function
.thumb_func
sub_080774E0:
	push	{r4, r5, r6, r7, lr}
	sub	sp, #12
	add	r5, r0, #0
	add	r7, r5, #0
	add	r7, #124
	ldr	r2, [r5, #16]
	ldrh	r0, [r2, #24]
	ldrb	r2, [r2, #24]
	lsr	r0, r0, #8
	add	r0, #1
	add	r3, r5, #0
	add	r3, #156
	strb	r0, [r3, #0]
	ldrh	r0, [r1, #0]
	add	r1, r5, #0
	add	r1, #159
	strb	r0, [r1, #0]
	ldr	r0, .L_77528	@ =0x08364D94
	lsl	r2, r2, #1
	ldrb	r1, [r1, #0]
	add	r2, r2, r1
	add	r2, r2, r0
	ldrb	r1, [r2, #0]
	add	r0, r5, #0
	add	r0, #84
	strb	r1, [r0, #0]
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #24
	asr	r0, r0, #24
	cmp	r0, #1
	beq	.L_7753e
	cmp	r0, #1
	bgt	.L_7752c
	cmp	r0, #0
	beq	.L_77536
	b	.L_77552
.L_77528:
	.4byte	0x08364D94
.L_7752c:
	cmp	r0, #2
	beq	.L_77546
	cmp	r0, #3
	beq	.L_7754c
	b	.L_77552
.L_77536:
	ldrh	r0, [r5, #34]
	sub	r0, #24
	strh	r0, [r5, #34]
	b	.L_77552
.L_7753e:
	ldrh	r0, [r5, #34]
	add	r0, #24
	strh	r0, [r5, #34]
	b	.L_77552
.L_77546:
	ldrh	r0, [r5, #32]
	sub	r0, #24
	b	.L_77550
.L_7754c:
	ldrh	r0, [r5, #32]
	add	r0, #24
.L_77550:
	strh	r0, [r5, #32]
.L_77552:
	add	r4, r7, #0
	add	r4, #32
	ldrb	r0, [r4, #0]
	lsr	r0, r0, #1
	add	r6, r7, #0
	add	r6, #33
	strb	r0, [r6, #0]
	ldrb	r0, [r4, #0]
	mov	r1, #2
	bl	sub_080F8708
	mov	ip, r4
	cmp	r0, #0
	bne	.L_77574
	ldrb	r0, [r6, #0]
	cmp	r0, #0
	bne	.L_7757a
.L_77574:
	ldrb	r0, [r6, #0]
	add	r0, #1
	strb	r0, [r6, #0]
.L_7757a:
	mov	r1, ip
	ldrb	r0, [r1, #0]
	mov	r1, #50
	mul	r1, r0
	add	r0, r7, #0
	add	r0, #35
	ldrb	r0, [r0, #0]
	mov	r2, #0
	cmp	r0, #0
	bne	.L_77590
	add	r2, r1, #0
.L_77590:
	add	r4, r7, #0
	add	r4, #12
	add	r0, r5, #0
	add	r0, #84
	mov	r3, #0
	ldrsb	r3, [r0, r3]
	str	r2, [sp, #0]
	str	r1, [sp, #4]
	mov	r1, ip
	ldrb	r0, [r1, #0]
	lsl	r0, r0, #4
	str	r0, [sp, #8]
	add	r0, r5, #0
	add	r1, r4, #0
	mov	r2, #0
	bl	sub_0804503C
	add	r0, r5, #0
	add	r1, r4, #0
	bl	sub_08044E8C
	add	r0, r5, #0
	add	r1, r7, #0
	bl	sub_08077A3C
	add	r0, r5, #0
	add	r1, r7, #0
	mov	r2, #0
	bl	sub_08077F6C
	add	r0, r5, #0
	add	r1, r7, #0
	bl	sub_08077FB8
	add	sp, #12
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
.size sub_080774E0, .-sub_080774E0
