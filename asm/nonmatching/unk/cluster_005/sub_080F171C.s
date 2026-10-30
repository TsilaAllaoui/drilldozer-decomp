.syntax divided
.align 1, 0
.global sub_080F171C
.thumb
.type sub_080F171C, %function
.thumb_func
sub_080F171C:
	push	{r4, r5, lr}
	add	r4, r0, #0
	add	r5, r3, #0
	bl	sub_080F063C
	add	r0, r4, #0
	add	r1, r5, #0
	bl	sub_080F14C8
	mov	r0, #1
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_080F171C, .-sub_080F171C
