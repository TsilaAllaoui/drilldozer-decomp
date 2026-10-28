.syntax divided
.align 2, 0
.global sub_080F4EE0
.thumb
.type sub_080F4EE0, %function
.thumb_func
sub_080F4EE0:
	mov	r2, #0
	strb	r1, [r0, #8]
	strb	r2, [r0, #9]
	strb	r2, [r0, #10]
	bx	lr
	lsl	r0, r0, #0
.size sub_080F4EE0, .-sub_080F4EE0
