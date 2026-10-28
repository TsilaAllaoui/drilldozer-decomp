.syntax divided
.align 2, 0
.global sub_08096F20
.thumb
.type sub_08096F20, %function
.thumb_func
sub_08096F20:
	mov	r2, #0
	strb	r1, [r0, #0]
	strb	r2, [r0, #1]
	bx	lr
.size sub_08096F20, .-sub_08096F20
