.syntax divided
.align 1, 0
.global sub_08028804
.thumb
.type sub_08028804, %function
.thumb_func
sub_08028804:
	push	{r4, lr}
	add	r3, r0, #0
	add	r4, r1, #0
	add	r2, r3, #0
	add	r2, #116
	ldrb	r1, [r2, #0]
	cmp	r1, #0
	beq	.L_2881a
	cmp	r1, #1
	beq	.L_28828
	b	.L_28846
.L_2881a:
	add	r0, r3, #0
	add	r0, #115
	strb	r1, [r0, #0]
	ldrb	r0, [r2, #0]
	add	r0, #1
	strb	r0, [r2, #0]
	b	.L_28846
.L_28828:
	add	r1, r3, #0
	add	r1, #115
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #30
	bne	.L_28846
	mov	r0, #0
	strb	r0, [r1, #0]
	add	r0, r3, #0
	mov	r1, #5
	bl	sub_08028858
.L_28846:
	ldrb	r0, [r4, #30]
	mov	r1, #16
	orr	r0, r1
	strb	r0, [r4, #30]
	mov	r0, #1
	pop	{r4}
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_08028804, .-sub_08028804
