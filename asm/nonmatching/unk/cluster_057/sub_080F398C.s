.syntax divided
.align 1, 0
.global sub_080F398C
.thumb
.type sub_080F398C, %function
.thumb_func
sub_080F398C:
	push	{r4, r5, r6, lr}
	add	r4, r0, #0
	add	r5, r4, #0
	add	r5, #124
	ldr	r0, .L_f39b8	@ =0x084EDFB4
	add	r6, r4, #0
	add	r6, #118
	ldrb	r1, [r6, #0]
	lsl	r1, r1, #2
	add	r1, r1, r0
	ldr	r2, [r1, #0]
	add	r0, r4, #0
	add	r1, r5, #0
	bl	sub_080F8FBC
	cmp	r0, #5
	bne	.L_f39bc
	add	r0, r4, #0
	bl	sub_0801B1C4
	b	.L_f39e0
	.align	2, 0
.L_f39b8:
	.4byte	0x084EDFB4
.L_f39bc:
	cmp	r0, #4
	beq	.L_f39ce
	mov	r1, #0
	strb	r0, [r6, #0]
	add	r0, r4, #0
	add	r0, #116
	strb	r1, [r0, #0]
	add	r0, #1
	strb	r1, [r0, #0]
.L_f39ce:
	add	r0, r4, #0
	add	r1, r5, #0
	mov	r2, #0
	bl	sub_080F3C58
	add	r0, r4, #0
	add	r1, r5, #0
	bl	sub_080F3C1C
.L_f39e0:
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	.align	2, 0
.size sub_080F398C, .-sub_080F398C
