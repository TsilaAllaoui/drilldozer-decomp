.syntax divided
.align 2, 0
.global sub_08058B44
.thumb
.type sub_08058B44, %function
.thumb_func
sub_08058B44:
	push	{lr}
	add	r2, r0, #0
	add	r3, r1, #0
	add	r0, #84
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #24
	asr	r0, r0, #24
	cmp	r0, #2
	bne	.L_58b5e
	ldr	r1, [r3, #32]
	ldrh	r0, [r2, #36]
	sub	r0, #22
	b	.L_58b64
.L_58b5e:
	ldr	r1, [r3, #32]
	ldrh	r0, [r2, #36]
	add	r0, #22
.L_58b64:
	strh	r0, [r1, #20]
	ldr	r1, [r3, #32]
	ldrh	r0, [r2, #38]
	add	r0, #5
	strh	r0, [r1, #22]
	pop	{r0}
	bx	r0
	.align	2, 0
.size sub_08058B44, .-sub_08058B44
