.syntax divided
.align 2, 0
.global sub_0800B280
.thumb
.type sub_0800B280, %function
.thumb_func
sub_0800B280:
	lsl	r1, r1, #16
	lsr	r1, r1, #16
	ldrh	r2, [r0, #32]
	orr	r1, r2
	strh	r1, [r0, #32]
	bx	lr
.size sub_0800B280, .-sub_0800B280
