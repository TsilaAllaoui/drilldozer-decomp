.syntax divided
.align 2, 0
.global sub_08013168
.thumb
.type sub_08013168, %function
.thumb_func
sub_08013168:
	ldrh	r1, [r1, #6]
	ldrh	r0, [r0, #4]
	sub	r1, r1, r0
	add	r1, #1
	strh	r1, [r2, #0]
	mov	r0, #1
	bx	lr
	lsl	r0, r0, #0
.size sub_08013168, .-sub_08013168
