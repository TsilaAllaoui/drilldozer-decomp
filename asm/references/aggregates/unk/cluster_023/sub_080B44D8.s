.syntax divided
.align 2, 0
.global sub_080B44D8
.thumb
.type sub_080B44D8, %function
.thumb_func
sub_080B44D8:
	push	{r4, r5, r6, lr}
	sub	sp, #4
	.2byte	0x1C04
	lsl	r1, r1, #24
	lsr	r6, r1, #24
	.2byte	0x1C25
	add	r5, #222	@ 0xde
	ldrb	r0, [r5, #0]
	cmp	r0, #0
	bne	.L_b4528
	ldr	r2, [r4, #60]	@ 0x3c
	ldrh	r0, [r2, #24]
	ldrh	r1, [r2, #20]
	add	r0, r0, r1
	lsl	r0, r0, #16
	asr	r0, r0, #16
	ldrh	r1, [r2, #26]
	ldrh	r3, [r2, #22]
	add	r1, r1, r3
	lsl	r1, r1, #16
	asr	r1, r1, #16
	ldrb	r3, [r4, #12]
	str	r6, [sp, #0]
	bl	sub_080C2554
	ldr	r2, [r4, #56]	@ 0x38
	ldrh	r0, [r2, #24]
	ldrh	r1, [r2, #20]
	add	r0, r0, r1
	lsl	r0, r0, #16
	asr	r0, r0, #16
	ldrh	r1, [r2, #26]
	ldrh	r3, [r2, #22]
	add	r1, r1, r3
	lsl	r1, r1, #16
	asr	r1, r1, #16
	ldrb	r3, [r4, #12]
	str	r6, [sp, #0]
	bl	sub_080C2554
.L_b4528:
	ldrb	r0, [r5, #0]
	add	r0, #1
	strb	r0, [r5, #0]
	ldrb	r0, [r5, #0]
	mov	r1, #5
	bl	sub_080F9274
	strb	r0, [r5, #0]
	add	sp, #4
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
.size sub_080B44D8, .-sub_080B44D8
