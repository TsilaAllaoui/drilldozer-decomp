.syntax divided
.align 2, 0
.global sub_0800B404
.thumb
.type sub_0800B404, %function
.thumb_func
sub_0800B404:
	add	r0, #239	@ 0xef
	strb	r1, [r0, #0]
	bx	lr
	lsl	r0, r0, #0
.size sub_0800B404, .-sub_0800B404
