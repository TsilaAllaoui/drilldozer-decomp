.syntax divided
.align 2, 0
.global sub_080043D8
.thumb
.type sub_080043D8, %function
.thumb_func
sub_080043D8:
	push	{r4, r5, r6, r7, lr}
	mov	r6, #0
	mov	r7, #31
.L_43de:
	ldr	r0, .L_4400	@ =0x02021448
	add	r5, r6, r0
	ldrb	r0, [r5, #27]
	cmp	r0, #0
	beq	.L_4434
	add	r0, r5, #0
	bl	sub_08004454
	lsl	r0, r0, #16
	lsr	r4, r0, #16
	cmp	r4, #1
	beq	.L_4430
	cmp	r4, #1
	bgt	.L_4404
	cmp	r4, #0
	beq	.L_440a
	b	.L_4434
.L_4400:
	.4byte	0x02021448
.L_4404:
	cmp	r4, #3
	beq	.L_4412
	b	.L_4434
.L_440a:
	ldrb	r0, [r5, #4]
	mov	r1, #2
	bl	sub_080038F8
.L_4412:
	ldr	r1, .L_442c	@ =0x02021448
	add	r0, r1, #0
	add	r0, #16
	add	r0, r6, r0
	ldr	r2, [r0, #0]
	cmp	r2, #0
	beq	.L_4434
	add	r0, r6, r1
	add	r1, r4, #0
	bl	sub_080F8FBC
	b	.L_4434
	.align	2, 0
.L_442c:
	.4byte	0x02021448
.L_4430:
	mov	r0, #0
	strb	r0, [r5, #27]
.L_4434:
	add	r6, #32
	sub	r7, #1
	cmp	r7, #0
	bge	.L_43de
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	.align	2, 0
.size sub_080043D8, .-sub_080043D8
