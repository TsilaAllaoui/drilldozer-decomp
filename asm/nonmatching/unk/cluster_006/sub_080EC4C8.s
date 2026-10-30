.syntax divided
.align 2, 0
.global sub_080EC4C8
.thumb
.type sub_080EC4C8, %function
.thumb_func
sub_080EC4C8:
	push	{r4, r5, r6, r7, lr}
	mov	r7, sl
	mov	r6, r9
	mov	r5, r8
	push	{r5, r6, r7}
	sub	sp, #8
	add	r6, r0, #0
	str	r1, [sp, #0]
	mov	sl, r2
	bl	sub_080051DC
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	mov	r1, #2
	bl	sub_080F8708
	str	r0, [sp, #4]
	mov	r7, #0
	mov	r0, #1
	mov	r9, r0
	mov	r1, #63
	neg	r1, r1
	mov	r8, r1
.L_ec4f6:
	add	r0, r6, #0
	add	r0, #106
	add	r1, r0, r7
	ldrb	r0, [r1, #0]
	cmp	r0, #1
	beq	.L_ec5c0
	mov	r2, r9
	strb	r2, [r1, #0]
	ldr	r1, [sp, #0]
	lsl	r0, r1, #16
	mov	r2, sl
	lsl	r1, r2, #16
	asr	r0, r0, #16
	asr	r1, r1, #16
	mov	r2, #50
	bl	sub_0800542C
	lsl	r2, r7, #2
	add	r1, r6, #0
	add	r1, #124
	add	r1, r1, r2
	str	r0, [r1, #0]
	add	r4, r0, #0
	add	r3, r4, #0
	add	r3, #33
	ldrb	r2, [r3, #0]
	mov	r1, #63
	add	r0, r1, #0
	and	r0, r2
	strb	r0, [r3, #0]
	add	r5, r4, #0
	add	r5, #35
	ldrb	r0, [r5, #0]
	and	r1, r0
	mov	r0, #64
	orr	r1, r0
	strb	r1, [r5, #0]
	lsr	r1, r7, #31
	add	r1, r7, r1
	asr	r1, r1, #1
	lsl	r1, r1, #1
	sub	r1, r7, r1
	ldrh	r0, [r6, #6]
	add	r1, r1, r0
	add	r3, #4
	lsl	r1, r1, #4
	ldrb	r2, [r3, #0]
	mov	r0, #15
	and	r0, r2
	orr	r0, r1
	mov	r2, #13
	neg	r2, r2
	add	r1, r2, #0
	and	r0, r1
	mov	r1, #4
	orr	r0, r1
	strb	r0, [r3, #0]
	ldrh	r1, [r6, #4]
	add	r0, r4, #0
	bl	sub_08005580
	add	r0, r4, #0
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	add	r0, r7, #0
	mov	r1, r9
	and	r0, r1
	cmp	r0, #0
	beq	.L_ec58a
	add	r0, r6, #0
	add	r0, #192
	b	.L_ec58e
.L_ec58a:
	add	r0, r6, #0
	add	r0, #194
.L_ec58e:
	mov	r2, #0
	ldrsh	r1, [r0, r2]
	mov	r0, #31
	and	r1, r0
	lsl	r1, r1, #1
	ldrb	r0, [r5, #0]
	mov	r2, r8
	and	r0, r2
	orr	r0, r1
	strb	r0, [r5, #0]
	add	r2, r4, #0
	add	r2, #33
	ldrb	r0, [r2, #0]
	mov	r1, #3
	orr	r0, r1
	strb	r0, [r2, #0]
	add	r0, r4, #0
	add	r0, #35
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #26
	lsr	r0, r0, #27
	mov	r1, #0
	mov	r2, #0
	bl	sub_08006130
.L_ec5c0:
	add	r7, #1
	cmp	r7, #3
	ble	.L_ec4f6
	ldr	r0, [sp, #4]
	cmp	r0, #0
	bne	.L_ec608
	ldr	r0, [r6, #124]
	ldr	r5, .L_ec600	@ =0x084CD9C4
	add	r1, r5, #0
	bl	sub_08005B18
	add	r0, r6, #0
	add	r0, #128
	ldr	r0, [r0, #0]
	ldr	r4, .L_ec604	@ =0x084CD9CC
	add	r1, r4, #0
	bl	sub_08005B18
	add	r0, r6, #0
	add	r0, #132
	ldr	r0, [r0, #0]
	add	r1, r4, #0
	bl	sub_08005B18
	add	r0, r6, #0
	add	r0, #136
	ldr	r0, [r0, #0]
	add	r1, r5, #0
	bl	sub_08005B18
	b	.L_ec638
	.align	2, 0
.L_ec600:
	.4byte	0x084CD9C4
.L_ec604:
	.4byte	0x084CD9CC
.L_ec608:
	ldr	r0, [r6, #124]
	ldr	r5, .L_ec648	@ =0x084CD9CC
	add	r1, r5, #0
	bl	sub_08005B18
	add	r0, r6, #0
	add	r0, #128
	ldr	r0, [r0, #0]
	ldr	r4, .L_ec64c	@ =0x084CD9C4
	add	r1, r4, #0
	bl	sub_08005B18
	add	r0, r6, #0
	add	r0, #132
	ldr	r0, [r0, #0]
	add	r1, r4, #0
	bl	sub_08005B18
	add	r0, r6, #0
	add	r0, #136
	ldr	r0, [r0, #0]
	add	r1, r5, #0
	bl	sub_08005B18
.L_ec638:
	add	sp, #8
	pop	{r3, r4, r5}
	mov	r8, r3
	mov	r9, r4
	mov	sl, r5
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
.L_ec648:
	.4byte	0x084CD9CC
.L_ec64c:
	.4byte	0x084CD9C4
.size sub_080EC4C8, .-sub_080EC4C8
