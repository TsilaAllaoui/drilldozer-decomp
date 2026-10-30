.syntax divided
.align 2, 0
.global sub_080EC8B8
.thumb
.type sub_080EC8B8, %function
.thumb_func
sub_080EC8B8:
	push	{r4, r5, r6, r7, lr}
	mov	r7, r8
	push	{r7}
	add	r5, r0, #0
	mov	r8, r1
	add	r7, r2, #0
	mov	r6, #0
.L_ec8c6:
	add	r0, r5, #0
	add	r0, #106
	add	r1, r0, r6
	ldrb	r0, [r1, #0]
	cmp	r0, #1
	beq	.L_ec966
	mov	r0, #1
	strb	r0, [r1, #0]
	mov	r1, r8
	lsl	r0, r1, #16
	lsl	r1, r7, #16
	asr	r0, r0, #16
	asr	r1, r1, #16
	mov	r2, #0
	bl	sub_0800542C
	add	r4, r0, #0
	lsl	r0, r6, #2
	add	r1, r5, #0
	add	r1, #124
	add	r0, r1, r0
	str	r4, [r0, #0]
	cmp	r4, #0
	bne	.L_ec914
	cmp	r4, r6
	bge	.L_ec910
	add	r5, r1, #0
	add	r4, r6, #0
.L_ec8fe:
	ldr	r0, [r5, #0]
	cmp	r0, #0
	beq	.L_ec908
	bl	sub_08005560
.L_ec908:
	add	r5, #4
	sub	r4, #1
	cmp	r4, #0
	bne	.L_ec8fe
.L_ec910:
	mov	r0, #0
	b	.L_ec96e
.L_ec914:
	add	r3, r4, #0
	add	r3, #33
	ldrb	r2, [r3, #0]
	mov	r1, #63
	add	r0, r1, #0
	and	r0, r2
	strb	r0, [r3, #0]
	add	r2, r4, #0
	add	r2, #35
	ldrb	r0, [r2, #0]
	and	r1, r0
	mov	r0, #64
	orr	r1, r0
	strb	r1, [r2, #0]
	add	r3, #4
	ldrb	r1, [r5, #6]
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
	ldrh	r1, [r5, #4]
	add	r0, r4, #0
	bl	sub_08005580
	add	r0, r4, #0
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	add	r0, r4, #0
	ldr	r1, .L_ec978	@ =0x084CDA1C
	bl	sub_08005B18
.L_ec966:
	add	r6, #1
	cmp	r6, #15
	ble	.L_ec8c6
	mov	r0, #1
.L_ec96e:
	pop	{r3}
	mov	r8, r3
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
.L_ec978:
	.4byte	0x084CDA1C
.size sub_080EC8B8, .-sub_080EC8B8
