.syntax divided
.align 2, 0
.global sub_08005D50
.thumb
.type sub_08005D50, %function
.thumb_func
sub_08005D50:
	mov	r1, #1
	strb	r1, [r0, #14]
	bx	lr
	lsl	r0, r0, #0
.size sub_08005D50, .-sub_08005D50
