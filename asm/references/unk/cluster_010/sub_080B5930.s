.syntax divided
.align 2, 0
.global sub_080B5930
.thumb
.type sub_080B5930, %function
.thumb_func
sub_080B5930:
	mov	r2, #0
	strh	r1, [r0, #0]
	strh	r2, [r0, #2]
	str	r2, [r0, #4]
	bx	lr
	lsl	r0, r0, #0
.size sub_080B5930, .-sub_080B5930
