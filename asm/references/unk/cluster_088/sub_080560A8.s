.syntax divided
.align 2, 0
.global sub_080560A8
.thumb
.type sub_080560A8, %function
.thumb_func
sub_080560A8:
	ldrb	r0, [r0, #8]
	lsl	r0, r0, #31
	lsr	r0, r0, #31
	bx	lr
.size sub_080560A8, .-sub_080560A8
