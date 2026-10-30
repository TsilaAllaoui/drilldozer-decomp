.syntax divided
.align 2, 0
.global sub_080F20A4
.thumb
.type sub_080F20A4, %function
.thumb_func
sub_080F20A4:
	push	{lr}
	.2byte	0x1C01
	add	r1, #88	@ 0x58
	mov	r3, #0
	ldrsh	r2, [r1, r3]
	asr	r3, r2, #1
	asr	r1, r2, #2
	sub	r3, r3, r1
	asr	r1, r3, #1
	add	r1, r3, r1
	sub	r2, r2, r1
	add	r0, #86	@ 0x56
	mov	r1, #0
	ldrsh	r0, [r0, r1]
	cmp	r0, r2
	blt	.L_f20c8
	mov	r0, #0
	b	.L_f20d4
.L_f20c8:
	sub	r2, r2, r3
	cmp	r0, r2
	bge	.L_f20d2
	mov	r0, #2
	b	.L_f20d4
.L_f20d2:
	mov	r0, #1
.L_f20d4:
	pop	{r1}
	bx	r1
.size sub_080F20A4, .-sub_080F20A4
