.syntax divided
.align 2, 0
.global sub_0806E128
.thumb
.type sub_0806E128, %function
.thumb_func
sub_0806E128:
	push	{r4, r5, lr}
	sub	sp, #4
	.2byte	0x1C05
	add	r0, #8
	lsl	r1, r1, #16
	asr	r1, r1, #16
	lsl	r2, r2, #16
	asr	r2, r2, #16
	lsl	r3, r3, #24
	lsr	r3, r3, #24
	bl	sub_080054D8
	.2byte	0x1C04
	cmp	r4, #0
	beq	.L_6e16e
	ldr	r1, [r5, #4]
	ldrh	r2, [r5, #0]
	mov	r0, #64	@ 0x40
	str	r0, [sp, #0]
	.2byte	0x1C20
	mov	r3, #48	@ 0x30
	bl	sub_080055A4
	lsl	r0, r0, #16
	mov	r1, #128	@ 0x80
	lsl	r1, r1, #19
	cmp	r0, r1
	beq	.L_6e168
	mov	r0, #1
	strb	r0, [r4, #5]
	.2byte	0x1C20
	b	.L_6e170
.L_6e168:
	.2byte	0x1C20
	bl	sub_08005560
.L_6e16e:
	mov	r0, #0
.L_6e170:
	add	sp, #4
	pop	{r4, r5}
	pop	{r1}
	bx	r1
.size sub_0806E128, .-sub_0806E128
