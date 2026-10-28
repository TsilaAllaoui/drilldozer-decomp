.syntax divided
.align 2, 0
.global sub_080D2604
.thumb
.type sub_080D2604, %function
.thumb_func
sub_080D2604:
	mov	r2, #0
	strb	r1, [r0, #28]
	strb	r2, [r0, #29]
	strh	r2, [r0, #32]
	strh	r2, [r0, #34]	@ 0x22
	bx	lr
.size sub_080D2604, .-sub_080D2604
