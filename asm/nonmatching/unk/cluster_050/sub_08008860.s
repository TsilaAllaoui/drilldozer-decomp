.syntax divided
.align 2, 0
.global sub_08008860
.thumb
.type sub_08008860, %function
.thumb_func
sub_08008860:
	push	{r4, r5, r6, lr}
	add	r4, r0, #0
	lsl	r1, r1, #16
	lsr	r6, r1, #16
	lsl	r2, r2, #24
	lsr	r5, r2, #24
	add	r1, r6, #0
	add	r2, r5, #0
	bl	sub_08007A98
	ldr	r0, [r4, #64]
	cmp	r0, #0
	beq	.L_8882
	add	r1, r6, #0
	add	r2, r5, #0
	bl	sub_08007A98
.L_8882:
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
.size sub_08008860, .-sub_08008860
