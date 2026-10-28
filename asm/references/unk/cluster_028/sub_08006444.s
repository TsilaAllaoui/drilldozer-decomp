.syntax divided
.align 2, 0
.global sub_08006444
.thumb
.type sub_08006444, %function
.thumb_func
sub_08006444:
	ldrb	r2, [r0, #3]
	mov	r1, #2
	orr	r1, r2
	strb	r1, [r0, #3]
	bx	lr
	lsl	r0, r0, #0
.size sub_08006444, .-sub_08006444
