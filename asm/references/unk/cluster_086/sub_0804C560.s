.syntax divided
.align 1, 0
.global sub_0804C560
.thumb
.type sub_0804C560, %function
.thumb_func
sub_0804C560:
	push	{lr}
	bl	sub_0801B1C4
	mov	r0, #2
	neg	r0, r0
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_0804C560, .-sub_0804C560
