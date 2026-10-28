.syntax divided
.align 2, 0
.global sub_080BEE14
.thumb
.type sub_080BEE14, %function
.thumb_func
sub_080BEE14:
	mov	r1, #0
	str	r1, [r0, #0]
	strh	r1, [r0, #4]
	strh	r1, [r0, #6]
	bx	lr
	lsl	r0, r0, #0
.size sub_080BEE14, .-sub_080BEE14
