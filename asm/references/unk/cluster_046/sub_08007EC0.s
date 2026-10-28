.syntax divided
.align 2, 0
.global sub_08007EC0
.thumb
.type sub_08007EC0, %function
.thumb_func
sub_08007EC0:
	ldr	r2, [r0, #4]
	ldr	r3, [r0, #8]
	str	r2, [r1, #0]
	str	r3, [r1, #4]
	bx	lr
	lsl	r0, r0, #0
.size sub_08007EC0, .-sub_08007EC0
