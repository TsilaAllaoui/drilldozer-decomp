.syntax divided
.align 2, 0
.global sub_08008820
.thumb
.type sub_08008820, %function
.thumb_func
sub_08008820:
	push	{r4, r5, r6, lr}
	add	r4, r0, #0
	lsl	r1, r1, #16
	asr	r6, r1, #16
	lsl	r2, r2, #16
	asr	r5, r2, #16
	add	r1, r6, #0
	add	r2, r5, #0
	bl	sub_080070B4
	ldr	r0, [r4, #64]
	cmp	r0, #0
	beq	.L_8842
	add	r1, r6, #0
	add	r2, r5, #0
	bl	sub_080070B4
.L_8842:
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
.size sub_08008820, .-sub_08008820
