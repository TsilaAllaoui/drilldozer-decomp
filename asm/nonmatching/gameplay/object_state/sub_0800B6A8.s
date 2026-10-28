.syntax divided
.align 2, 0
.global sub_0800B6A8
.thumb
.type sub_0800B6A8, %function
.thumb_func
sub_0800B6A8:
	lsl	r1, r1, #1
	add	r0, #222	@ 0xde
	add	r0, r0, r1
	strh	r2, [r0, #0]
	bx	lr
	lsl	r0, r0, #0
.size sub_0800B6A8, .-sub_0800B6A8
