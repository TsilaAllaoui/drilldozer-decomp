.syntax divided
.align 1, 0
.global sub_08043388
.thumb
.type sub_08043388, %function
.thumb_func
sub_08043388:
	push	{r4, lr}
	add	r4, r0, #0
	bl	sub_080F3CE4
	add	r0, r4, #0
	mov	r1, #198
	bl	sub_08084868
	pop	{r4}
	pop	{r0}
	bx	r0
	.align	2, 0
.size sub_08043388, .-sub_08043388
