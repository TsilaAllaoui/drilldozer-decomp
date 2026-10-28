.syntax divided
.align 2, 0
.global sub_0807278C
.thumb
.type sub_0807278C, %function
.thumb_func
sub_0807278C:
	ldr	r1, [r0, #4]
	add	r1, #1
	str	r1, [r0, #4]
	mov	r1, #0
	str	r1, [r0, #8]
	str	r1, [r0, #12]
	bx	lr
	lsl	r0, r0, #0
.size sub_0807278C, .-sub_0807278C
