.syntax divided
.align 1, 0
.global sub_080E1990
.thumb
.type sub_080E1990, %function
.thumb_func
sub_080E1990:
	push	{r4, r5, lr}
	sub	sp, #12
	add	r4, r0, #0
	add	r5, r1, #0
	ldr	r1, [r5, #16]
	ldrh	r0, [r5, #2]
	strh	r0, [r1, #20]
	ldr	r1, [r5, #16]
	ldrh	r0, [r5, #6]
	strh	r0, [r1, #22]
	ldr	r0, [r5, #16]
	ldrh	r3, [r0, #20]
	add	r1, r3, #0
	sub	r1, #8
	lsl	r1, r1, #16
	asr	r1, r1, #16
	ldrh	r0, [r0, #22]
	add	r2, r0, #0
	sub	r2, #8
	lsl	r2, r2, #16
	asr	r2, r2, #16
	add	r3, #8
	lsl	r3, r3, #16
	asr	r3, r3, #16
	add	r0, #8
	lsl	r0, r0, #16
	asr	r0, r0, #16
	str	r0, [sp, #0]
	add	r0, sp, #4
	bl	sub_08012B84
	ldr	r0, [r4, #36]
	add	r1, sp, #4
	bl	sub_0800DE38
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #1
	bne	.L_e19e4
	ldr	r1, [r5, #16]
	mov	r0, #0
	b	.L_e19e8
.L_e19e4:
	ldr	r1, [r5, #16]
	mov	r0, #1
.L_e19e8:
	strb	r0, [r1, #1]
	add	sp, #12
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	.align	2, 0
.size sub_080E1990, .-sub_080E1990
