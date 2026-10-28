.syntax divided
.align 2, 0
.global sub_08017780
.thumb
.type sub_08017780, %function
.thumb_func
sub_08017780:
	push	{lr}
	bl	sub_08011720
	bl	sub_08017734
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
.size sub_08017780, .-sub_08017780
