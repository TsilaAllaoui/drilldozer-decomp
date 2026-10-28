.syntax divided
.align 2, 0
.global sub_0800B52C
.thumb
.type sub_0800B52C, %function
.thumb_func
sub_0800B52C:
	add	r0, #238	@ 0xee
	strb	r1, [r0, #0]
	bx	lr
	lsl	r0, r0, #0
.size sub_0800B52C, .-sub_0800B52C
