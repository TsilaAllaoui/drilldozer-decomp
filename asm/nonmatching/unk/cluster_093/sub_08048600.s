.syntax divided
.align 2, 0
.global sub_08048600
.thumb
.type sub_08048600, %function
.thumb_func
sub_08048600:
	push	{lr}
	lsl	r0, r0, #16
	asr	r0, r0, #16
	lsl	r1, r1, #16
	asr	r1, r1, #16
	bl	sub_080485E8
	lsl	r0, r0, #16
	neg	r0, r0
	lsr	r0, r0, #16
	pop	{r1}
	bx	r1
.size sub_08048600, .-sub_08048600
