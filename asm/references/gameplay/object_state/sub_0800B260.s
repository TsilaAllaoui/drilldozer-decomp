.syntax divided
.align 2, 0
.global sub_0800B260
.thumb
.type sub_0800B260, %function
.thumb_func
sub_0800B260:
	lsl	r1, r1, #16
	lsr	r1, r1, #16
	ldrh	r2, [r0, #30]
	bic	r2, r1
	ldrh	r1, [r0, #32]
	orr	r2, r1
	strh	r2, [r0, #30]
	bx	lr
.size sub_0800B260, .-sub_0800B260
