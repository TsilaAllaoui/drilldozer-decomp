.syntax divided
.align 2, 0
.global sub_080ECFBC
.thumb
.type sub_080ECFBC, %function
.thumb_func
sub_080ECFBC:
	push	{r4, r5, r6, lr}
	add	r5, r0, #0
	mov	r6, #0
.L_ecfc2:
	add	r0, r5, #0
	add	r0, #106
	add	r3, r0, r6
	ldrb	r0, [r3, #0]
	cmp	r0, #1
	beq	.L_ed05c
	mov	r0, #1
	strb	r0, [r3, #0]
	lsl	r0, r1, #16
	lsl	r1, r2, #16
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
	bne	.L_ed008
	cmp	r4, r6
	bge	.L_ed004
	add	r5, r1, #0
	add	r4, r6, #0
.L_ecff8:
	ldmia	r5!, {r0}
	bl	sub_08005560
	sub	r4, #1
	cmp	r4, #0
	bne	.L_ecff8
.L_ed004:
	mov	r0, #0
	b	.L_ed064
.L_ed008:
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
	strb	r0, [r3, #0]
	ldrh	r1, [r5, #4]
	add	r0, r4, #0
	bl	sub_08005580
	add	r0, r4, #0
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	add	r0, r4, #0
	ldr	r1, .L_ed058	@ =0x084CDAE8
	bl	sub_08005B18
	b	.L_ed062
.L_ed058:
	.4byte	0x084CDAE8
.L_ed05c:
	add	r6, #1
	cmp	r6, #15
	ble	.L_ecfc2
.L_ed062:
	mov	r0, #1
.L_ed064:
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_080ECFBC, .-sub_080ECFBC
