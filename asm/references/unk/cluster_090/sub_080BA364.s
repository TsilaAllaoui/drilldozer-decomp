.syntax divided
.align 2, 0
.global sub_080BA364
.thumb
.type sub_080BA364, %function
.thumb_func
sub_080BA364:
	mov	r1, #3
	strb	r1, [r0, #3]
	strb	r1, [r0, #1]
	bx	lr
.size sub_080BA364, .-sub_080BA364
