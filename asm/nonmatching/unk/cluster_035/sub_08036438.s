.syntax divided
.align 2, 0
.global sub_08036438
.thumb
.type sub_08036438, %function
.thumb_func
sub_08036438:
	push	{lr}
	bl	sub_08036430
	lsl	r0, r0, #24
	lsr	r0, r0, #16
	bl	sub_08021990
	bl	sub_080219B8
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
.size sub_08036438, .-sub_08036438
