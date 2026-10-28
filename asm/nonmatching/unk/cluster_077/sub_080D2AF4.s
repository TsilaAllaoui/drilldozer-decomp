.syntax divided
.align 2, 0
.global sub_080D2AF4
.thumb
.type sub_080D2AF4, %function
.thumb_func
sub_080D2AF4:
	push	{r4, lr}
	sub	sp, #16
	.2byte	0x1C04
	ldrh	r3, [r4, #36]	@ 0x24
	.2byte	0x1C19
	sub	r1, #160	@ 0xa0
	add	r3, #160	@ 0xa0
	ldrh	r0, [r4, #38]	@ 0x26
	.2byte	0x1C02
	sub	r2, #48	@ 0x30
	add	r0, #48	@ 0x30
	lsl	r1, r1, #16
	asr	r1, r1, #16
	lsl	r2, r2, #16
	asr	r2, r2, #16
	lsl	r3, r3, #16
	asr	r3, r3, #16
	lsl	r0, r0, #16
	asr	r0, r0, #16
	str	r0, [sp, #0]
	add	r0, sp, #4
	bl	sub_08012B84
	ldr	r0, [r4, #12]
	add	r4, sp, #12
	.2byte	0x1C21
	bl	sub_080117BC
	add	r0, sp, #4
	.2byte	0x1C21
	bl	sub_08012D40
	cmp	r0, #1
	beq	.L_d2b3c
	mov	r0, #0
	b	.L_d2b3e
.L_d2b3c:
	mov	r0, #1
.L_d2b3e:
	add	sp, #16
	pop	{r4}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
.size sub_080D2AF4, .-sub_080D2AF4
