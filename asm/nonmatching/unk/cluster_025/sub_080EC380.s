.syntax divided
.align 2, 0
.global sub_080EC380
.thumb
.type sub_080EC380, %function
.thumb_func
sub_080EC380:
	push	{r4, lr}
	add	r4, r0, #0
	ldrb	r0, [r4, #15]
	cmp	r0, #1
	bhi	.L_ec390
	ldrb	r0, [r4, #8]
	cmp	r0, #4
	beq	.L_ec398
.L_ec390:
	mov	r0, #1
	bl	sub_0807C274
	b	.L_ec39e
.L_ec398:
	mov	r0, #0
	bl	sub_0807C274
.L_ec39e:
	ldrb	r0, [r4, #15]
	cmp	r0, #0
	bne	.L_ec3a8
	ldr	r0, [r4, #16]
	b	.L_ec3aa
.L_ec3a8:
	ldr	r0, [r4, #20]
.L_ec3aa:
	lsl	r0, r0, #16
	asr	r0, r0, #16
	mov	r2, #1
	neg	r2, r2
	add	r1, r2, #0
	bl	sub_0807C0E4
	ldrb	r1, [r4, #15]
	mov	r0, #13
	add	r3, r1, #0
	mul	r3, r0
	add	r3, #35
	mov	r0, #160
	add	r1, r3, #0
	mov	r2, #218
	bl	sub_0807C280
	pop	{r4}
	pop	{r0}
	bx	r0
	.align	2, 0
.size sub_080EC380, .-sub_080EC380
