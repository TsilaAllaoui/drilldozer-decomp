.syntax divided
.align 2, 0
.global sub_08030504
.thumb
.type sub_08030504, %function
.thumb_func
sub_08030504:
	push	{r4, lr}
	add	r4, r0, #0
	bl	sub_08030500
	add	r1, r0, #0
	lsl	r1, r1, #16
	lsr	r1, r1, #16
	add	r0, r4, #0
	bl	sub_08011A04
	lsl	r0, r0, #16
	cmp	r0, #0
	bne	.L_30522
	mov	r0, #0
	b	.L_30524
.L_30522:
	mov	r0, #1
.L_30524:
	pop	{r4}
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_08030504, .-sub_08030504
