.syntax divided
.align 2, 0
.global sub_08059CF8
.thumb
.type sub_08059CF8, %function
.thumb_func
sub_08059CF8:
	mov	r0, #0
	strb	r2, [r1, #17]
	strb	r0, [r1, #18]
	strb	r0, [r1, #19]
	bx	lr
	lsl	r0, r0, #0
.size sub_08059CF8, .-sub_08059CF8
