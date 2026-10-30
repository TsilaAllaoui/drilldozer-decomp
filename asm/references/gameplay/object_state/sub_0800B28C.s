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
.size sub_0800B28C, .-sub_0800B28C
