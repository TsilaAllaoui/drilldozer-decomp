.syntax divided
.align 2, 0
.global sub_080B9BA0
.thumb
.type sub_080B9BA0, %function
.thumb_func
sub_080B9BA0:
	lsl	r1, r1, #16
	asr	r1, r1, #8
	str	r1, [r0, #0]
	str	r1, [r0, #4]
	mov	r2, #0
	mov	r1, #0
	strh	r1, [r0, #12]
	strb	r2, [r0, #14]
	bx	lr
	lsl	r0, r0, #0
.size sub_080B9BA0, .-sub_080B9BA0
