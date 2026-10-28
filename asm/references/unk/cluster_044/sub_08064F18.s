.syntax divided
.align 2, 0
.global sub_08064F18
.thumb
.type sub_08064F18, %function
.thumb_func
sub_08064F18:
	str	r1, [r0, #4]
	mov	r1, #0
	str	r1, [r0, #8]
	str	r1, [r0, #16]
	bx	lr
	lsl	r0, r0, #0
.size sub_08064F18, .-sub_08064F18
