.syntax divided
.align 2, 0
.global sub_080485E8
.thumb
.type sub_080485E8, %function
.thumb_func
sub_080485E8:
	push	{lr}
	lsl	r0, r0, #16
	asr	r0, r0, #16
	lsl	r1, r1, #16
	asr	r1, r1, #16
	bl	sub_080F86F0
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
.size sub_080485E8, .-sub_080485E8
