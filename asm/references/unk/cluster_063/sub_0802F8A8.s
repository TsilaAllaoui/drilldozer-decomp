.syntax divided
.align 2, 0
.global sub_0802F8A8
.thumb
.type sub_0802F8A8, %function
.thumb_func
sub_0802F8A8:
	ldrh	r0, [r1, #2]
	sub	r0, #7
	strh	r0, [r2, #4]
	ldrh	r0, [r1, #2]
	add	r0, #6
	strh	r0, [r2, #6]
	ldrh	r0, [r1, #6]
	.2byte	0x1C01
	sub	r1, #23
	strh	r1, [r2, #0]
	sub	r0, #8
	strh	r0, [r2, #2]
	bx	lr
	lsl	r0, r0, #0
.size sub_0802F8A8, .-sub_0802F8A8
