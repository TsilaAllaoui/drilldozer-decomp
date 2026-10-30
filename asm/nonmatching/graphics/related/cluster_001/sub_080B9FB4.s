.syntax divided
.align 2, 0
.global sub_080B9FB4
.thumb
.type sub_080B9FB4, %function
.thumb_func
sub_080B9FB4:
	push	{r4, r5, r6, lr}
	add	r5, r0, #0
	add	r4, r1, #0
	add	r6, r4, #0
	ldrh	r0, [r4, #22]
	cmp	r0, #0
	bne	.L_b9fd6
	ldr	r0, [r4, #0]
	bl	sub_08005560
	add	r0, r4, #0
	bl	sub_08001768
	add	r0, r5, #0
	bl	sub_0800090C
	b	.L_ba02a
.L_b9fd6:
	sub	r0, #1
	strh	r0, [r4, #22]
	ldr	r1, [r4, #4]
	ldr	r0, [r4, #8]
	add	r1, r1, r0
	str	r1, [r4, #4]
	ldrh	r0, [r4, #14]
	ldrh	r2, [r4, #12]
	add	r0, r0, r2
	strh	r0, [r4, #12]
	ldr	r0, [r4, #0]
	asr	r1, r1, #8
	strh	r1, [r0, #20]
	ldrh	r0, [r4, #12]
	lsr	r0, r0, #8
	ldrh	r1, [r4, #20]
	bl	sub_080050F4
	ldr	r2, [r4, #0]
	ldrh	r1, [r4, #16]
	sub	r1, r1, r0
	strh	r1, [r2, #22]
	ldr	r2, [r4, #0]
	ldrh	r0, [r2, #20]
	add	r0, #8
	lsl	r0, r0, #16
	mov	r1, #128
	lsl	r1, r1, #17
	cmp	r0, r1
	bls	.L_ba01a
	mov	r0, #1
	strb	r0, [r2, #1]
	mov	r0, #0
	strh	r0, [r4, #22]
.L_ba01a:
	ldr	r0, [r6, #0]
	ldr	r2, .L_ba030	@ =0x084406B0
	ldrb	r1, [r6, #24]
	lsl	r1, r1, #2
	add	r1, r1, r2
	ldr	r1, [r1, #0]
	bl	sub_08005814
.L_ba02a:
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
.L_ba030:
	.4byte	0x084406B0
.size sub_080B9FB4, .-sub_080B9FB4
