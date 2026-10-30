.syntax divided
.align 2, 0
.global sub_0800B294
.thumb
.type sub_0800B294, %function
.thumb_func
sub_0800B294:
	lsl	r1, r1, #16
	lsr	r1, r1, #16
	ldrh	r2, [r0, #32]
	bic	r2, r1
	strh	r2, [r0, #32]
	bx	lr
.size sub_0800B294, .-sub_0800B294
