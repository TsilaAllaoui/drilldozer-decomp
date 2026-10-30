.syntax divided
.align 1, 0
.global sub_080CCD94
.thumb
.type sub_080CCD94, %function
.thumb_func
sub_080CCD94:
	push	{r4, lr}
	add	r2, r0, #0
	add	r3, r1, #0
	add	r4, r2, #0
	add	r4, #116
	ldrb	r0, [r4, #0]
	cmp	r0, #0
	beq	.L_ccdaa
	cmp	r0, #1
	beq	.L_ccdd2
	b	.L_cce06
.L_ccdaa:
	add	r2, r3, #0
	add	r2, #253
	ldrb	r1, [r2, #0]
	mov	r0, #2
	neg	r0, r0
	and	r0, r1
	mov	r1, #2
	orr	r0, r1
	strb	r0, [r2, #0]
	add	r0, r3, #0
	add	r0, #244
	ldr	r0, [r0, #0]
	mov	r1, #3
	mov	r2, #0
	bl	sub_080D0D5C
	ldrb	r0, [r4, #0]
	add	r0, #1
	strb	r0, [r4, #0]
	b	.L_cce06
.L_ccdd2:
	add	r1, r2, #0
	add	r1, #117
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
	lsl	r0, r0, #24
	cmp	r0, #0
	beq	.L_cce06
	add	r0, r3, #0
	add	r0, #215
	ldrb	r0, [r0, #0]
	cmp	r0, #0
	bne	.L_ccdf8
	add	r0, r2, #0
	add	r1, r3, #0
	mov	r2, #0
	bl	sub_080CED4C
	b	.L_cce02
.L_ccdf8:
	add	r0, r2, #0
	add	r1, r3, #0
	mov	r2, #14
	bl	sub_080CED4C
.L_cce02:
	mov	r0, #4
	b	.L_cce08
.L_cce06:
	mov	r0, #26
.L_cce08:
	pop	{r4}
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_080CCD94, .-sub_080CCD94
