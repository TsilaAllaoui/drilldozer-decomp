.syntax divided
.align 2, 0
.global sub_0803DEE4
.thumb
.type sub_0803DEE4, %function
.thumb_func
sub_0803DEE4:
	ldrh	r2, [r1, #4]
	lsl	r2, r2, #16
	asr	r2, r2, #19
	strh	r2, [r1, #4]
	ldrh	r2, [r1, #6]
	lsl	r2, r2, #16
	asr	r2, r2, #19
	strh	r2, [r1, #6]
	ldrh	r2, [r1, #0]
	lsl	r2, r2, #16
	asr	r2, r2, #19
	strh	r2, [r1, #0]
	ldrh	r2, [r1, #2]
	lsl	r2, r2, #16
	asr	r2, r2, #19
	strh	r2, [r1, #2]
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
.size sub_0803DEE4, .-sub_0803DEE4
