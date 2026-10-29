.syntax divided
.align 2, 0
.global sub_080F213C
.thumb
.type sub_080F213C, %function
.thumb_func
sub_080F213C:
	ldrh	r1, [r0, #4]
	lsl	r1, r1, #16
	asr	r1, r1, #19
	strh	r1, [r0, #4]
	ldrh	r1, [r0, #6]
	lsl	r1, r1, #16
	asr	r1, r1, #19
	strh	r1, [r0, #6]
	ldrh	r1, [r0, #0]
	lsl	r1, r1, #16
	asr	r1, r1, #19
	strh	r1, [r0, #0]
	ldrh	r1, [r0, #2]
	lsl	r1, r1, #16
	asr	r1, r1, #19
	strh	r1, [r0, #2]
	bx	lr
	lsl	r0, r0, #0
.size sub_080F213C, .-sub_080F213C
