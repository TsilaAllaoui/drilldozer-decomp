.syntax divided
.align 2, 0
.global sub_0803335C
.thumb
.type sub_0803335C, %function
.thumb_func
sub_0803335C:
	push	{lr}
	bl	sub_08002DD0
	ldrh	r1, [r0, #6]
	mov	r0, #8
	and	r0, r1
	cmp	r0, #0
	bne	.L_33374
	mov	r0, #1
	and	r0, r1
	cmp	r0, #0
	beq	.L_33378
.L_33374:
	mov	r0, #1
	b	.L_3337a
.L_33378:
	mov	r0, #0
.L_3337a:
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
.size sub_0803335C, .-sub_0803335C
