.syntax divided
.align 2, 0
.global sub_080B9D60
.thumb
.type sub_080B9D60, %function
.thumb_func
sub_080B9D60:
	mov	r1, #0
	strh	r1, [r0, #24]
	ldr	r1, [r0, #4]
	asr	r1, r1, #8
	str	r1, [r0, #20]
	mov	r1, #1
	strh	r1, [r0, #26]
	bx	lr
.size sub_080B9D60, .-sub_080B9D60
