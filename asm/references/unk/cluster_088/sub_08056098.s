.syntax divided
.align 2, 0
.global sub_08056098
.thumb
.type sub_08056098, %function
.thumb_func
sub_08056098:
	mov	r0, #0
	strb	r2, [r1, #4]
	strb	r0, [r1, #5]
	strb	r0, [r1, #6]
	bx	lr
	lsl	r0, r0, #0
.size sub_08056098, .-sub_08056098
