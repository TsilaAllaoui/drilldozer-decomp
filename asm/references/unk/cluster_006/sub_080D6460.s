.syntax divided
.align 2, 0
.global sub_080D6460
.thumb
.type sub_080D6460, %function
.thumb_func
sub_080D6460:
	add	r0, #124	@ 0x7c
	str	r1, [r0, #12]
	strb	r2, [r0, #17]
	bx	lr
.size sub_080D6460, .-sub_080D6460
