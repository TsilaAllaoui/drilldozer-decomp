.syntax divided
.align 2, 0
.global sub_080D5FF8
.thumb
.type sub_080D5FF8, %function
.thumb_func
sub_080D5FF8:
	ldr	r0, [r0, #32]
	str	r0, [r1, #0]
	bx	lr
	lsl	r0, r0, #0
.size sub_080D5FF8, .-sub_080D5FF8
