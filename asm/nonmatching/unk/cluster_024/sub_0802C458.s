.syntax divided
.align 2, 0
.global sub_0802C458
.thumb
.type sub_0802C458, %function
.thumb_func
sub_0802C458:
	push	{r4, r5, r6, lr}
	sub	sp, #4
	.2byte	0x1C06
	mov	r1, sp
	ldr	r5, [pc, #52]	@ (0x802c498)
	ldrb	r0, [r5, #0]
	strb	r0, [r1, #0]
	mov	r0, #1
	strb	r0, [r5, #0]
	bl	sub_080F75F8
	mov	r0, #0
	.2byte	0x1C31
	bl	sub_0802C444
	.2byte	0x1C04
	mov	r0, #1
	.2byte	0x1C31
	bl	sub_0802C444
	orr	r4, r0
	bl	sub_080F7674
	mov	r0, sp
	ldrb	r0, [r0, #0]
	strb	r0, [r5, #0]
	.2byte	0x1C20
	add	sp, #4
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	.align	2, 0
.L_2c498:
	.4byte	0x3005350
.size sub_0802C458, .-sub_0802C458
