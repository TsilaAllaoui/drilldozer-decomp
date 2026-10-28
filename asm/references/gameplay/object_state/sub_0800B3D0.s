.syntax divided
.align 2, 0
.global sub_0800B3D0
.thumb
.type sub_0800B3D0, %function
.thumb_func
sub_0800B3D0:
	ldrb	r0, [r0, #9]
	lsl	r0, r0, #30
	lsr	r0, r0, #31
	bx	lr
.size sub_0800B3D0, .-sub_0800B3D0
