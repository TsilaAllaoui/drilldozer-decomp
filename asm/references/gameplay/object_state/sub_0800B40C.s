.syntax divided
.align 2, 0
.global sub_0800B40C
.thumb
.type sub_0800B40C, %function
.thumb_func
sub_0800B40C:
	add	r0, #240	@ 0xf0
	strb	r1, [r0, #0]
	bx	lr
	lsl	r0, r0, #0
.size sub_0800B40C, .-sub_0800B40C
