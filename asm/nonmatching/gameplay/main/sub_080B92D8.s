.syntax divided
.align 2, 0
.global sub_080B92D8
.thumb
.type sub_080B92D8, %function
.thumb_func
sub_080B92D8:
	lsl	r1, r1, #16
	lsr	r1, r1, #16
	lsl	r2, r2, #16
	lsr	r2, r2, #16
	strh	r1, [r0, #8]
	strh	r2, [r0, #10]
	lsl	r1, r1, #16
	asr	r1, r1, #8
	str	r1, [r0, #56]	@ 0x38
	lsl	r2, r2, #16
	asr	r2, r2, #8
	str	r2, [r0, #60]	@ 0x3c
	bx	lr
	lsl	r0, r0, #0
.size sub_080B92D8, .-sub_080B92D8
