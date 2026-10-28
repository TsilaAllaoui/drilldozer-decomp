.syntax divided
.align 2, 0
.global sub_080B5DDC
.thumb
.type sub_080B5DDC, %function
.thumb_func
sub_080B5DDC:
	lsl	r1, r1, #16
	lsr	r1, r1, #16
	str	r1, [r0, #4]
	bx	lr
.size sub_080B5DDC, .-sub_080B5DDC
