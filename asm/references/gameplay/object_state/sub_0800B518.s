.syntax divided
.align 2, 0
.global sub_0800B518
.thumb
.type sub_0800B518, %function
.thumb_func
sub_0800B518:
	add	r0, #244	@ 0xf4
	strh	r1, [r0, #0]
	mov	r1, #0
	ldrsh	r0, [r0, r1]
	bx	lr
	lsl	r0, r0, #0
.size sub_0800B518, .-sub_0800B518
