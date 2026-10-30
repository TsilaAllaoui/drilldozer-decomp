.syntax divided
.align 1, 0
.global sub_080CFC88
.thumb
.type sub_080CFC88, %function
.thumb_func
sub_080CFC88:
	push	{r4, r5, r6, lr}
	add	r4, r0, #0
	add	r6, r1, #0
	add	r5, r4, #0
	add	r5, #124
	ldr	r0, [r4, #16]
	add	r0, #84
	ldrb	r0, [r0, #0]
	add	r1, r4, #0
	add	r1, #84
	strb	r0, [r1, #0]
	lsl	r0, r0, #24
	asr	r0, r0, #24
	cmp	r0, #2
	bne	.L_cfcac
	ldrh	r0, [r4, #36]
	add	r0, #6
	b	.L_cfcb0
.L_cfcac:
	ldrh	r0, [r4, #36]
	sub	r0, #6
.L_cfcb0:
	strh	r0, [r4, #36]
	add	r0, r4, #0
	bl	sub_0801CECC
	ldrh	r1, [r6, #0]
	lsr	r0, r1, #8
	mov	r2, #0
	strb	r0, [r5, #25]
	strb	r1, [r5, #24]
	strb	r2, [r5, #27]
	ldr	r0, [r4, #16]
	ldr	r0, [r0, #36]
	str	r0, [r5, #16]
	ldr	r0, [r4, #16]
	add	r0, #84
	ldrb	r1, [r0, #0]
	add	r0, r5, #0
	add	r0, #32
	strb	r1, [r0, #0]
	add	r0, r4, #0
	add	r1, r5, #0
	bl	sub_080D0718
	add	r0, r4, #0
	add	r1, r5, #0
	mov	r2, #0
	bl	sub_080D0768
	add	r0, r4, #0
	add	r1, r5, #0
	bl	sub_080D0830
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	.align	2, 0
.size sub_080CFC88, .-sub_080CFC88
