.syntax divided
.align 2, 0
.global sub_08029158
.thumb
.type sub_08029158, %function
.thumb_func
sub_08029158:
	push	{r4, r5, r6, r7, lr}
	sub	sp, #20
	.2byte	0x1C06
	ldrb	r0, [r1, #28]
	mov	r7, #32
	cmp	r0, #0
	bne	.L_29168
	mov	r7, #8
.L_29168:
	ldrh	r4, [r6, #38]	@ 0x26
	add	r4, #80	@ 0x50
	lsl	r4, r4, #16
	lsr	r4, r4, #16
	ldr	r0, [r6, #12]
	add	r1, sp, #4
	bl	sub_0802E57C
	add	r5, sp, #12
	lsr	r0, r7, #1
	ldrh	r3, [r6, #36]	@ 0x24
	sub	r1, r3, r0
	lsl	r1, r1, #16
	asr	r1, r1, #16
	mov	r7, #38	@ 0x26
	ldrsh	r2, [r6, r7]
	add	r3, r3, r0
	lsl	r3, r3, #16
	asr	r3, r3, #16
	lsl	r4, r4, #16
	asr	r4, r4, #16
	str	r4, [sp, #0]
	.2byte	0x1C28
	bl	sub_08012B84
	add	r0, sp, #4
	.2byte	0x1C29
	bl	sub_08012D78
	add	sp, #20
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
.size sub_08029158, .-sub_08029158
