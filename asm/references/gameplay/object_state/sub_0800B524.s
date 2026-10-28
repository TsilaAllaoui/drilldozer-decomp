.syntax divided
.align 2, 0
.global sub_0800B524
.thumb
.type sub_0800B524, %function
.thumb_func
sub_0800B524:
	add	r0, #238	@ 0xee
	ldrb	r0, [r0, #0]
	bx	lr
	lsl	r0, r0, #0
.size sub_0800B524, .-sub_0800B524
