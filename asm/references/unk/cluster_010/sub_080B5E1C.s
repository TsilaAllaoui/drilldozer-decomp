.syntax divided
.align 2, 0
.global sub_080B5E1C
.thumb
.type sub_080B5E1C, %function
.thumb_func
sub_080B5E1C:
	str	r1, [r0, #0]
	str	r1, [r0, #8]
	bx	lr
	lsl	r0, r0, #0
.size sub_080B5E1C, .-sub_080B5E1C
