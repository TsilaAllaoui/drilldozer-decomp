.syntax divided
.align 1, 0
.global sub_080F1B48
.thumb
.type sub_080F1B48, %function
.thumb_func
sub_080F1B48:
	push	{r4, r5, lr}
	sub	sp, #4
	add	r4, r0, #0
	add	r5, r1, #0
	ldr	r0, [r5, #4]
	cmp	r0, #0
	beq	.L_f1b5c
	cmp	r0, #1
	beq	.L_f1b7c
	b	.L_f1ba2
.L_f1b5c:
	mov	r1, #1
	neg	r1, r1
	ldr	r0, .L_f1b78	@ =0x0000FFFF
	str	r0, [sp, #0]
	add	r0, r1, #0
	mov	r2, #0
	mov	r3, #16
	bl	sub_080191F0
	ldr	r0, [r5, #4]
	add	r0, #1
	str	r0, [r5, #4]
	b	.L_f1ba2
	.align	2, 0
.L_f1b78:
	.4byte	0x0000FFFF
.L_f1b7c:
	bl	sub_08019B88
	lsl	r0, r0, #24
	cmp	r0, #0
	bne	.L_f1ba2
	add	r0, r4, #0
	bl	sub_080F0BE0
	add	r0, r4, #0
	bl	sub_080F0408
	add	r0, r4, #0
	bl	sub_080F1488
	ldr	r0, [r5, #4]
	add	r0, #1
	str	r0, [r5, #4]
	mov	r0, #2
	b	.L_f1ba4
.L_f1ba2:
	mov	r0, #0
.L_f1ba4:
	add	sp, #4
	pop	{r4, r5}
	pop	{r1}
	bx	r1
.size sub_080F1B48, .-sub_080F1B48
