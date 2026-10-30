.syntax divided
.align 1, 0
.global sub_080F3438
.thumb
.type sub_080F3438, %function
.thumb_func
sub_080F3438:
	push	{r4, r5, lr}
	add	r4, r0, #0
	add	r5, r1, #0
	ldr	r0, [r4, #12]
	bl	sub_0800B534
	ldr	r0, [r4, #12]
	bl	sub_080177F0
	add	r2, r0, #0
	ldr	r0, [r5, #0]
	add	r0, #59
	ldrb	r0, [r0, #0]
	cmp	r0, #1
	bne	.L_f3466
	ldr	r0, [r4, #12]
	bl	sub_08017780
	ldr	r0, [r4, #12]
	bl	sub_08010E20
	mov	r0, #3
	b	.L_f34ac
.L_f3466:
	add	r0, r4, #0
	add	r0, #116
	ldrb	r0, [r0, #0]
	cmp	r0, #0
	bne	.L_f34aa
	cmp	r2, #3
	beq	.L_f34a0
	ldr	r1, .L_f349c	@ =0x084E8398
	lsl	r0, r2, #1
	add	r0, r0, r1
	ldrh	r0, [r0, #0]
	strh	r0, [r5, #14]
	ldr	r0, [r4, #12]
	bl	sub_080175A8
	cmp	r0, #0
	bne	.L_f3490
	mov	r1, #14
	ldrsh	r0, [r5, r1]
	neg	r0, r0
	strh	r0, [r5, #14]
.L_f3490:
	add	r0, r4, #0
	add	r1, r5, #0
	mov	r2, #4
	bl	sub_080F3638
	b	.L_f34aa
.L_f349c:
	.4byte	0x084E8398
.L_f34a0:
	add	r0, r4, #0
	add	r1, r5, #0
	mov	r2, #1
	bl	sub_080F3638
.L_f34aa:
	mov	r0, #4
.L_f34ac:
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_080F3438, .-sub_080F3438
