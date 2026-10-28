.syntax divided
.align 2, 0
.global sub_08012BE4
.thumb
.type sub_08012BE4, %function
.thumb_func
sub_08012BE4:
	ldrh	r3, [r0, #4]
	lsl	r1, r1, #16
	asr	r1, r1, #16
	add	r3, r1, r3
	strh	r3, [r0, #4]
	ldrh	r3, [r0, #6]
	add	r1, r1, r3
	strh	r1, [r0, #6]
	ldrh	r1, [r0, #0]
	lsl	r2, r2, #16
	asr	r2, r2, #16
	add	r1, r2, r1
	strh	r1, [r0, #0]
	ldrh	r1, [r0, #2]
	add	r2, r2, r1
	strh	r2, [r0, #2]
	bx	lr
	lsl	r0, r0, #0
.size sub_08012BE4, .-sub_08012BE4
