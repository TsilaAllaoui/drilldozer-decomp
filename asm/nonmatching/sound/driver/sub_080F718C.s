.syntax divided
.align 2, 0
.global sub_080F718C
.thumb
.type sub_080F718C, %function
.thumb_func
sub_080F718C:
	push	{lr}
	lsl	r1, r1, #16
	lsr	r1, r1, #16
	bl	sub_080F6EE4
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
.size sub_080F718C, .-sub_080F718C
