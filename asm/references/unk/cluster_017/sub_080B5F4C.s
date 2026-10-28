.syntax divided
.align 2, 0
.global sub_080B5F4C
.thumb
.type sub_080B5F4C, %function
.thumb_func
sub_080B5F4C:
	str	r1, [r0, #0]
	mov	r1, #0
	strh	r1, [r0, #8]
	str	r1, [r0, #4]
	bx	lr
	lsl	r0, r0, #0
.size sub_080B5F4C, .-sub_080B5F4C
