.syntax divided
.align 2, 0
.global sub_080C99C8
.thumb
.type sub_080C99C8, %function
.thumb_func
sub_080C99C8:
	ldr	r1, [r0, #0]
	asr	r2, r1, #1
	sub	r1, r1, r2
	asr	r2, r1, #1
	add	r1, r1, r2
	neg	r1, r1
	str	r1, [r0, #0]
	bx	lr
.size sub_080C99C8, .-sub_080C99C8
