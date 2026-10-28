.syntax divided
.align 2, 0
.global sub_080BE710
.thumb
.type sub_080BE710, %function
.thumb_func
sub_080BE710:
	mov	r1, #0
	str	r1, [r0, #0]
	str	r1, [r0, #8]
	str	r1, [r0, #12]
	bx	lr
	lsl	r0, r0, #0
.size sub_080BE710, .-sub_080BE710
