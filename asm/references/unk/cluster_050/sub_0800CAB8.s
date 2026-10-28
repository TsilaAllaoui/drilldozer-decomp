.syntax divided
.align 2, 0
.global sub_0800CAB8
.thumb
.type sub_0800CAB8, %function
.thumb_func
sub_0800CAB8:
	push	{lr}
	bl	sub_08012B10
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
.size sub_0800CAB8, .-sub_0800CAB8
