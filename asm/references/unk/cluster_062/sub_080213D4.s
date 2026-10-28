.syntax divided
.align 2, 0
.global sub_080213D4
.thumb
.type sub_080213D4, %function
.thumb_func
sub_080213D4:
	push	{lr}
	bl	sub_08011720
	bl	sub_080213C8
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
.size sub_080213D4, .-sub_080213D4
