.syntax divided
.align 2, 0
.global sub_080EB794
.thumb
.type sub_080EB794, %function
.thumb_func
sub_080EB794:
	mov	r2, #0
	strb	r1, [r0, #4]
	strb	r2, [r0, #5]
	strb	r2, [r0, #6]
	bx	lr
	lsl	r0, r0, #0
.size sub_080EB794, .-sub_080EB794
