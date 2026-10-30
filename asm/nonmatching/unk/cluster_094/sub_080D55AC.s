.syntax divided
.align 1, 0
.global sub_080D55AC
.thumb
.type sub_080D55AC, %function
.thumb_func
sub_080D55AC:
	add	r3, r1, #0
	add	r0, r3, #0
	add	r0, #72
	mov	r1, #0
	strb	r2, [r0, #0]
	add	r0, #1
	strb	r1, [r0, #0]
	add	r0, #1
	strb	r1, [r0, #0]
	bx	lr
.size sub_080D55AC, .-sub_080D55AC
