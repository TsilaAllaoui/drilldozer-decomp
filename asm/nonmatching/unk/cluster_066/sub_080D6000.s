.syntax divided
.align 1, 0
.global sub_080D6000
.thumb
.type sub_080D6000, %function
.thumb_func
sub_080D6000:
	add	r2, r0, #0
	add	r2, #78
	add	r0, #82
	ldrh	r0, [r0, #0]
	lsl	r0, r0, #16
	ldrh	r3, [r2, #0]
	orr	r3, r0
	str	r3, [r1, #0]
	bx	lr
	.align	2, 0
.size sub_080D6000, .-sub_080D6000
