.syntax divided
.align 2, 0
.global sub_0800B270
.thumb
.type sub_0800B270, %function
.thumb_func
sub_0800B270:
	lsl	r1, r1, #16
	lsr	r1, r1, #16
	ldrh	r2, [r0, #30]
	eor	r1, r2
	strh	r1, [r0, #30]
	bx	lr
.size sub_0800B270, .-sub_0800B270
