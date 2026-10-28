.syntax divided
.align 2, 0
.global sub_080B1850
.thumb
.type sub_080B1850, %function
.thumb_func
sub_080B1850:
	push	{r4, r5, r6, lr}
	sub	sp, #4
	.2byte	0x1C14
	lsl	r0, r0, #16
	lsr	r5, r0, #16
	lsl	r1, r1, #16
	lsr	r6, r1, #16
	cmp	r4, #0
	blt	.L_b189a
	cmp	r4, #7
	ble	.L_b186c
	cmp	r4, #8
	beq	.L_b1884
	b	.L_b189a
.L_b186c:
	bl	sub_080B18A4
	lsl	r1, r5, #16
	asr	r1, r1, #16
	lsl	r2, r6, #16
	asr	r2, r2, #16
	mov	r3, #0
	str	r3, [sp, #0]
	.2byte	0x1C23
	bl	sub_0807E46C
	b	.L_b189a
.L_b1884:
	bl	sub_080B18AC
	lsl	r1, r5, #16
	asr	r1, r1, #16
	lsl	r2, r6, #16
	asr	r2, r2, #16
	mov	r3, #0
	str	r3, [sp, #0]
	mov	r3, #8
	bl	sub_0807E46C
.L_b189a:
	add	sp, #4
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
.size sub_080B1850, .-sub_080B1850
