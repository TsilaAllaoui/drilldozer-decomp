.syntax divided
.align 2, 0
.global sub_080067CC
.thumb
.type sub_080067CC, %function
.thumb_func
sub_080067CC:
	ldr	r2, [r0, #8]
	ldr	r3, [r0, #12]
	str	r2, [r1, #0]
	str	r3, [r1, #4]
	bx	lr
	lsl	r0, r0, #0
.size sub_080067CC, .-sub_080067CC
