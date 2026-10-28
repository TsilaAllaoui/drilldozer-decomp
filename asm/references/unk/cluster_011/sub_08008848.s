.syntax divided
.align 2, 0
.global sub_08008848
.thumb
.type sub_08008848, %function
.thumb_func
sub_08008848:
	push	{lr}
	bl	sub_080086A4
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
.size sub_08008848, .-sub_08008848
