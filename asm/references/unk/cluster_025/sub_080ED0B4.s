.syntax divided
.align 2, 0
.global sub_080ED0B4
.thumb
.type sub_080ED0B4, %function
.thumb_func
sub_080ED0B4:
	push	{lr}
	cmp	r0, #0
	beq	.L_ed0be
	bl	sub_08005560
.L_ed0be:
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
.size sub_080ED0B4, .-sub_080ED0B4
