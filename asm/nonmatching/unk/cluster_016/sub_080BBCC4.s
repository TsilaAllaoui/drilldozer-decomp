.syntax divided
.align 2, 0
.global sub_080BBCC4
.thumb
.type sub_080BBCC4, %function
.thumb_func
sub_080BBCC4:
	add	r2, r0, #0
	mov	r0, #0
	str	r0, [r2, #0]
	str	r0, [r2, #4]
	str	r0, [r2, #8]
	str	r0, [r2, #12]
	mov	r1, #0
	strh	r0, [r2, #32]
	add	r0, r2, #0
	add	r0, #36
	strb	r1, [r0, #0]
	add	r0, #1
	strb	r1, [r0, #0]
	add	r0, #2
	strb	r1, [r0, #0]
	add	r0, #7
	strb	r1, [r0, #0]
	bx	lr
.size sub_080BBCC4, .-sub_080BBCC4
