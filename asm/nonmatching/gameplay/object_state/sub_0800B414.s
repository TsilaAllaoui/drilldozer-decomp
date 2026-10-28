.syntax divided
.align 2, 0
.global sub_0800B414
.thumb
.type sub_0800B414, %function
.thumb_func
sub_0800B414:
	add	r0, #241	@ 0xf1
	strb	r1, [r0, #0]
	bx	lr
	lsl	r0, r0, #0
.size sub_0800B414, .-sub_0800B414
