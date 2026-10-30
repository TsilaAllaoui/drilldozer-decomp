.syntax divided
.align 2, 0
.global sub_080365B8
.thumb
.type sub_080365B8, %function
.thumb_func
sub_080365B8:
	push	{r4, r5, lr}
	add	r4, r0, #0
	add	r0, #196
	ldr	r0, [r0, #0]
	cmp	r0, #0
	beq	.L_365c8
	mov	r1, #2
	b	.L_365f8
.L_365c8:
	add	r0, r4, #0
	bl	sub_080177BC
	add	r1, r0, #0
	cmp	r1, #3
	bne	.L_365e8
	add	r0, r4, #0
	bl	sub_080364E0
	add	r5, r0, #0
	cmp	r5, #0
	beq	.L_36610
	add	r0, r4, #0
	bl	sub_080364C0
	b	.L_36610
.L_365e8:
	cmp	r1, #0
	bne	.L_365f8
	add	r0, r4, #0
	mov	r1, #0
	bl	sub_0803649C
	mov	r0, #1
	b	.L_36616
.L_365f8:
	add	r0, r4, #0
	bl	sub_080178E8
	lsl	r0, r0, #16
	asr	r5, r0, #16
	add	r0, r4, #0
	add	r1, r5, #0
	bl	sub_080364A8
	add	r0, r4, #0
	bl	sub_080364C0
.L_36610:
	add	r0, r5, #0
	bl	sub_0803661C
.L_36616:
	pop	{r4, r5}
	pop	{r1}
	bx	r1
.size sub_080365B8, .-sub_080365B8
