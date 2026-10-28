.syntax divided
.align 2, 0
.global sub_0800B510
.thumb
.type sub_0800B510, %function
.thumb_func
sub_0800B510:
	add	r0, #244	@ 0xf4
	mov	r1, #0
	ldrsh	r0, [r0, r1]
	bx	lr
.size sub_0800B510, .-sub_0800B510
