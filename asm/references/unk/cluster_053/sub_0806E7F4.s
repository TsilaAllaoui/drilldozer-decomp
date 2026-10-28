.syntax divided
.align 2, 0
.global sub_0806E7F4
.thumb
.type sub_0806E7F4, %function
.thumb_func
sub_0806E7F4:
	mov	r2, #0
	strb	r1, [r0, #4]
	strb	r2, [r0, #6]
	strb	r2, [r0, #7]
	bx	lr
	lsl	r0, r0, #0
.size sub_0806E7F4, .-sub_0806E7F4
