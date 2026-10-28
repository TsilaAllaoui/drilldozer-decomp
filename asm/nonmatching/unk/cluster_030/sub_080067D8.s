.syntax divided
.align 2, 0
.global sub_080067D8
.thumb
.type sub_080067D8, %function
.thumb_func
sub_080067D8:
	ldr	r2, [r1, #4]
	ldr	r1, [r1, #0]
	str	r1, [r0, #8]
	str	r2, [r0, #12]
	bx	lr
	lsl	r0, r0, #0
.size sub_080067D8, .-sub_080067D8
