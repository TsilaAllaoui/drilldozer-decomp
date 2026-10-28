.syntax divided
.align 2, 0
.global sub_080DD288
.thumb
.type sub_080DD288, %function
.thumb_func
sub_080DD288:
	strh	r1, [r3, #0]
	sub	r2, #8
	strh	r2, [r3, #2]
	bx	lr
.size sub_080DD288, .-sub_080DD288
