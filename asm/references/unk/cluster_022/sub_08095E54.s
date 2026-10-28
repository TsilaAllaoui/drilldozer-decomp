.syntax divided
.align 2, 0
.global sub_08095E54
.thumb
.type sub_08095E54, %function
.thumb_func
sub_08095E54:
	push	{lr}
	bl	sub_08048AD8
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
.size sub_08095E54, .-sub_08095E54
