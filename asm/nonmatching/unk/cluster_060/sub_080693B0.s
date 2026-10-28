.syntax divided
.align 2, 0
.global sub_080693B0
.thumb
.type sub_080693B0, %function
.thumb_func
sub_080693B0:
	mov	r2, #0
	str	r2, [r0, #12]
	str	r2, [r0, #8]
	str	r1, [r0, #4]
	bx	lr
	lsl	r0, r0, #0
.size sub_080693B0, .-sub_080693B0
