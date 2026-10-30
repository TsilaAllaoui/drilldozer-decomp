.syntax divided
.align 1, 0
.global sub_080D0EE0
.thumb
.type sub_080D0EE0, %function
.thumb_func
sub_080D0EE0:
	add	r3, r0, #0
	add	r0, #36
	ldrb	r1, [r0, #0]
	add	r1, #1
	mov	r2, #0
	strb	r1, [r0, #0]
	add	r0, #1
	strb	r2, [r0, #0]
	strh	r2, [r3, #40]
	strh	r2, [r3, #38]
	bx	lr
	.align	2, 0
.size sub_080D0EE0, .-sub_080D0EE0
