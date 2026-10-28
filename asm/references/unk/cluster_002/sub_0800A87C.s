.syntax divided
.align 2, 0
.global sub_0800A87C
.thumb
.type sub_0800A87C, %function
.thumb_func
sub_0800A87C:
	mov	r2, #0
	strb	r2, [r0, #6]
	ldrb	r2, [r0, #4]
	strb	r2, [r0, #5]
	strb	r1, [r0, #4]
	bx	lr
.size sub_0800A87C, .-sub_0800A87C
