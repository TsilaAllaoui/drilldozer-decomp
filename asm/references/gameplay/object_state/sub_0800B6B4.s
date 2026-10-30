.syntax divided
.align 2, 0
.global sub_0800B6B4
.thumb
.type sub_0800B6B4, %function
.thumb_func
sub_0800B6B4:
	lsl	r1, r1, #1
	add	r0, #222
	add	r0, r0, r1
	ldrh	r0, [r0, #0]
	bx	lr
	lsl	r0, r0, #0
.size sub_0800B6B4, .-sub_0800B6B4
