.syntax divided
.align 2, 0
.global sub_080B68C4
.thumb
.type sub_080B68C4, %function
.thumb_func
sub_080B68C4:
	mov	r2, #0
	strh	r1, [r0, #0]
	str	r2, [r0, #4]
	str	r2, [r0, #8]
	bx	lr
	lsl	r0, r0, #0
.size sub_080B68C4, .-sub_080B68C4
