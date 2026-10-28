.syntax divided
.align 2, 0
.global sub_0806891C
.thumb
.type sub_0806891C, %function
.thumb_func
sub_0806891C:
	ldr	r1, [r0, #4]
	add	r1, #1
	str	r1, [r0, #4]
	mov	r1, #0
	str	r1, [r0, #8]
	bx	lr
.size sub_0806891C, .-sub_0806891C
