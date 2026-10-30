.syntax divided
.align 1, 0
.global sub_080555B8
.thumb
.type sub_080555B8, %function
.thumb_func
sub_080555B8:
	push	{r4, r5, r6, r7, lr}
	mov	r7, sl
	mov	r6, r9
	mov	r5, r8
	push	{r5, r6, r7}
	add	r5, r0, #0
	add	r4, r1, #0
	ldr	r0, [r4, #0]
	bl	sub_0800B220
	cmp	r0, #1
	beq	.L_555de
	ldr	r1, [r4, #4]
	ldr	r0, [r1, #12]
	cmp	r0, #0
	beq	.L_555de
	ldrh	r0, [r1, #22]
	cmp	r0, #126
	beq	.L_555f6
.L_555de:
	ldr	r0, [r4, #52]
	cmp	r0, #0
	beq	.L_555e8
	bl	sub_0800090C
.L_555e8:
	add	r0, r4, #0
	bl	sub_08001768
	add	r0, r5, #0
	bl	sub_0800090C
	b	.L_556e0
.L_555f6:
	ldr	r0, [r4, #0]
	mov	r1, #8
	bl	sub_0800B234
	cmp	r0, #1
	beq	.L_556e0
	ldr	r0, [r4, #4]
	add	r0, #238
	ldrb	r0, [r0, #0]
	add	r5, r4, #0
	add	r5, #42
	cmp	r0, #0
	beq	.L_55624
	mov	r1, #0
	strb	r0, [r5, #0]
	ldr	r0, [r4, #4]
	add	r0, #238
	strb	r1, [r0, #0]
	add	r0, r4, #0
	add	r0, #43
	strb	r1, [r0, #0]
	strh	r1, [r4, #44]
	strh	r1, [r4, #46]
.L_55624:
	ldr	r0, .L_55670	@ =0x08304794
	ldrb	r1, [r5, #0]
	lsl	r1, r1, #2
	add	r1, r1, r0
	ldr	r1, [r1, #0]
	add	r0, r4, #0
	bl	sub_080F8FB8
	add	r1, r0, #0
	cmp	r1, #6
	beq	.L_55648
	mov	r0, #0
	strb	r1, [r5, #0]
	add	r1, r4, #0
	add	r1, #43
	strb	r0, [r1, #0]
	strh	r0, [r4, #44]
	strh	r0, [r4, #46]
.L_55648:
	add	r5, r4, #0
	add	r5, #8
	mov	r0, #40
	add	r0, r0, r4
	mov	r9, r0
	add	r4, #41
	mov	r8, r4
	mov	ip, r5
	add	r3, r5, #0
	mov	r6, #0
	ldr	r1, .L_55674	@ =0x08304790
	mov	sl, r1
.L_55660:
	ldr	r0, [r3, #0]
	cmp	r0, #0
	beq	.L_556a2
	ldr	r2, [r0, #12]
	cmp	r2, #0
	bne	.L_55678
	str	r2, [r3, #0]
	b	.L_556a2
.L_55670:
	.4byte	0x08304794
.L_55674:
	.4byte	0x08304790
.L_55678:
	mov	r4, #0
	ldrh	r0, [r0, #22]
	mov	r2, sl
	ldrh	r2, [r2, #0]
	cmp	r0, r2
	beq	.L_5569a
	add	r1, r5, r6
	mov	r2, sl
.L_55688:
	add	r2, #2
	add	r4, #1
	cmp	r4, #1
	bhi	.L_5569a
	ldr	r0, [r1, #0]
	ldrh	r0, [r0, #22]
	ldrh	r7, [r2, #0]
	cmp	r0, r7
	bne	.L_55688
.L_5569a:
	cmp	r4, #2
	bne	.L_556a2
	mov	r0, #0
	str	r0, [r3, #0]
.L_556a2:
	add	r3, #4
	add	r6, #4
	mov	r0, ip
	add	r0, #20
	cmp	r3, r0
	ble	.L_55660
	mov	r0, #0
	mov	r1, r9
	strb	r0, [r1, #0]
	mov	r2, r8
	strb	r0, [r2, #0]
	mov	r1, r8
	mov	r3, r9
	add	r2, r5, #0
	mov	r4, #5
.L_556c0:
	ldr	r0, [r2, #0]
	cmp	r0, #0
	beq	.L_556d8
	ldrh	r0, [r0, #22]
	cmp	r0, #108
	bne	.L_556d2
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
.L_556d2:
	ldrb	r0, [r3, #0]
	add	r0, #1
	strb	r0, [r3, #0]
.L_556d8:
	add	r2, #4
	sub	r4, #1
	cmp	r4, #0
	bge	.L_556c0
.L_556e0:
	pop	{r3, r4, r5}
	mov	r8, r3
	mov	r9, r4
	mov	sl, r5
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	.align	2, 0
	mov	r0, #6
	bx	lr
.size sub_080555B8, .-sub_080555B8
