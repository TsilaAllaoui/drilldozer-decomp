.syntax divided
.align 2, 0
.global sub_0800B3EC
.thumb
.type sub_0800B3EC, %function
.thumb_func
sub_0800B3EC:
	ldrb	r0, [r0, #9]
	lsl	r0, r0, #29
	lsr	r0, r0, #31
	bx	lr
.size sub_0800B3EC, .-sub_0800B3EC
