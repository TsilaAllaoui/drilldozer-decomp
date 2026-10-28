.syntax divided
.align 2, 0
.global sub_0802B528
.thumb
.type sub_0802B528, %function
.thumb_func
sub_0802B528:
	push	{r4, lr}
	.2byte	0x1C04
	ldr	r0, [pc, #48]	@ (0x802b560)
	lsl	r1, r1, #16
	asr	r1, r1, #16
	lsl	r2, r2, #16
	asr	r2, r2, #16
	mov	r3, #50	@ 0x32
	bl	sub_080054D8
	.2byte	0x1C01
	str	r1, [r4, #0]
	cmp	r1, #0
	beq	.L_2b564
	mov	r0, #1
	strb	r0, [r1, #5]
	ldr	r0, [r4, #0]
	mov	r1, #180	@ 0xb4
	bl	sub_08005580
	ldr	r0, [r4, #0]
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	mov	r0, #1
	b	.L_2b566
	lsl	r0, r0, #0
	.align	2, 0
.L_2b560:
	.4byte	0x824A46C
.L_2b564:
	mov	r0, #0
.L_2b566:
	pop	{r4}
	pop	{r1}
	bx	r1
.size sub_0802B528, .-sub_0802B528
