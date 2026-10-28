.syntax divided
.align 2, 0
.global sub_0800B468
.thumb
.type sub_0800B468, %function
.thumb_func
sub_0800B468:
	add	r0, #115	@ 0x73
	ldrb	r0, [r0, #0]
	bx	lr
	lsl	r0, r0, #0
.size sub_0800B468, .-sub_0800B468
