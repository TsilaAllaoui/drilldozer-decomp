.syntax divided
.align 1, 0
.global sub_080B24CC
.thumb
.type sub_080B24CC, %function
.thumb_func
sub_080B24CC:
	push	{r4, r5, lr}
	add	r5, r0, #0
	add	r4, r1, #0
	ldr	r2, [r4, #8]
	ldr	r0, [r4, #16]
	add	r2, r2, r0
	str	r2, [r4, #8]
	ldr	r0, [r4, #12]
	ldr	r1, [r4, #20]
	add	r0, r0, r1
	str	r0, [r4, #12]
	ldr	r0, [r4, #0]
	asr	r2, r2, #8
	strh	r2, [r0, #20]
	ldr	r1, [r4, #0]
	ldr	r0, [r4, #12]
	asr	r0, r0, #8
	strh	r0, [r1, #22]
	ldr	r0, [r4, #0]
	ldr	r1, .L_b2518	@ =0x0841F6C8
	bl	sub_08005814
	ldr	r0, [r5, #36]
	ldr	r1, [r4, #0]
	mov	r2, #16
	mov	r3, #16
	bl	sub_08048B48
	ldr	r0, [r4, #0]
	ldrb	r0, [r0, #1]
	cmp	r0, #1
	bne	.L_b2512
	add	r0, r5, #0
	bl	sub_0807E4B4
.L_b2512:
	pop	{r4, r5}
	pop	{r0}
	bx	r0
.L_b2518:
	.4byte	0x0841F6C8
.size sub_080B24CC, .-sub_080B24CC
