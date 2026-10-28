.syntax divided
.align 2, 0
.global sub_080118A8
.thumb
.type sub_080118A8, %function
.thumb_func
sub_080118A8:
	push	{lr}
	bl	sub_08011720
	bl	sub_080118A4
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
.size sub_080118A8, .-sub_080118A8
