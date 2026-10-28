.syntax divided
.align 2, 0
.global sub_080CAED0
.thumb
.type sub_080CAED0, %function
.thumb_func
sub_080CAED0:
	ldrb	r1, [r0, #4]
	sub	r1, #1
	strb	r1, [r0, #4]
	bx	lr
.size sub_080CAED0, .-sub_080CAED0
