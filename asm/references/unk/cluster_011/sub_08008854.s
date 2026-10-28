.syntax divided
.align 2, 0
.global sub_08008854
.thumb
.type sub_08008854, %function
.thumb_func
sub_08008854:
	push	{lr}
	bl	sub_080085F4
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
.size sub_08008854, .-sub_08008854
