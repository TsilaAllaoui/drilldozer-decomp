.syntax divided
.align 2, 0
.global sub_0807E5F8
.thumb
.type sub_0807E5F8, %function
.thumb_func
sub_0807E5F8:
	ldr	r2, [r0, #4]
	orr	r2, r1
	str	r2, [r0, #4]
	bx	lr
.size sub_0807E5F8, .-sub_0807E5F8
