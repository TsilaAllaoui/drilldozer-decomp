.syntax divided
.align 2, 0
.global sub_0806B52C
.thumb
.type sub_0806B52C, %function
.thumb_func
sub_0806B52C:
	ldrb	r0, [r0, #14]
	lsl	r0, r0, #31
	lsr	r0, r0, #31
	bx	lr
.size sub_0806B52C, .-sub_0806B52C
