.syntax divided
.align 2, 0
.global sub_0802C458
.thumb
.type sub_0802C458, %function
.thumb_func
sub_0802C458:
	push	{r4, r5, r6, lr}
	sub	sp, #4
	add	r6, r0, #0
	mov	r1, sp
	ldr	r5, .L_2c498	@ =0x03005350
	ldrb	r0, [r5, #0]
	strb	r0, [r1, #0]
	mov	r0, #1
	strb	r0, [r5, #0]
	bl	sub_080F75F8
	mov	r0, #0
	add	r1, r6, #0
	bl	sub_0802C444
	add	r4, r0, #0
	mov	r0, #1
	add	r1, r6, #0
	bl	sub_0802C444
	orr	r4, r0
	bl	sub_080F7674
	mov	r0, sp
	ldrb	r0, [r0, #0]
	strb	r0, [r5, #0]
	add	r0, r4, #0
	add	sp, #4
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
	.align	2, 0
.L_2c498:
	.4byte	0x03005350
.size sub_0802C458, .-sub_0802C458
