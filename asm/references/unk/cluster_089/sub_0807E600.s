.syntax divided
.align 2, 0
.global sub_0807E600
.thumb
.type sub_0807E600, %function
.thumb_func
sub_0807E600:
	ldr	r2, [r0, #4]
	bic	r2, r1
	str	r2, [r0, #4]
	bx	lr
.size sub_0807E600, .-sub_0807E600
