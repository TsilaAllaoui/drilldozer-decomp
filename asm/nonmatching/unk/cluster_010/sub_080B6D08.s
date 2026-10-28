.syntax divided
.align 2, 0
.global sub_080B6D08
.thumb
.type sub_080B6D08, %function
.thumb_func
sub_080B6D08:
	lsl	r1, r1, #16
	lsr	r1, r1, #16
	str	r1, [r0, #8]
	bx	lr
.size sub_080B6D08, .-sub_080B6D08
