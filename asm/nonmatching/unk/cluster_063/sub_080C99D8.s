.syntax divided
.align 2, 0
.global sub_080C99D8
.thumb
.type sub_080C99D8, %function
.thumb_func
sub_080C99D8:
	ldr	r1, [r0, #0]
	asr	r1, r1, #1
	str	r1, [r0, #0]
	bx	lr
.size sub_080C99D8, .-sub_080C99D8
