.syntax divided
.align 2, 0
.global sub_08064F10
.thumb
.type sub_08064F10, %function
.thumb_func
sub_08064F10:
	str	r1, [r0, #8]
	mov	r1, #0
	str	r1, [r0, #16]
	bx	lr
.size sub_08064F10, .-sub_08064F10
