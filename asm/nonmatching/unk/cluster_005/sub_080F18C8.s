.syntax divided
.align 1, 0
.global sub_080F18C8
.thumb
.type sub_080F18C8, %function
.thumb_func
sub_080F18C8:
	push	{r4, r5, lr}
	add	r4, r0, #0
	add	r5, r3, #0
	bl	sub_080F08D0
	cmp	r0, #0
	beq	.L_f18f4
	add	r0, r4, #0
	bl	sub_080F0BE0
	add	r0, r4, #0
	bl	sub_080F0408
	add	r0, r4, #0
	bl	sub_080F1488
	add	r0, r4, #0
	add	r1, r5, #0
	bl	sub_080F14C8
	mov	r0, #1
	b	.L_f18f6
.L_f18f4:
	mov	r0, #0
.L_f18f6:
	pop	{r4, r5}
	pop	{r1}
	bx	r1
.size sub_080F18C8, .-sub_080F18C8
