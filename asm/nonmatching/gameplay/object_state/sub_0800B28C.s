.syntax divided
.align 2, 0
.global sub_0800B28C
.thumb
.type sub_0800B28C, %function
.thumb_func
sub_0800B28C:
	mov	r1, #0
	strh	r1, [r0, #32]
	bx	lr
	lsl	r0, r0, #0
	lsl	r1, r1, #16
	lsr	r1, r1, #16
	ldrh	r2, [r0, #32]
	bic	r2, r1
	strh	r2, [r0, #32]
	bx	lr
.size sub_0800B28C, .-sub_0800B28C
