.syntax divided
.align 2, 0
.global sub_080A7800
.thumb
.type sub_080A7800, %function
.thumb_func
sub_080A7800:
	ldrh	r2, [r0, #26]
	mov	r1, #7
	orr	r1, r2
	strh	r1, [r0, #26]
	bx	lr
	lsl	r0, r0, #0
.size sub_080A7800, .-sub_080A7800
