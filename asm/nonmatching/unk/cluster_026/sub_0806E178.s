.syntax divided
.align 2, 0
.global sub_0806E178
.thumb
.type sub_0806E178, %function
.thumb_func
sub_0806E178:
	ldr	r2, [r1, #16]
	add	r2, #124	@ 0x7c
	ldr	r2, [r2, #16]
	lsl	r2, r2, #4
	asr	r2, r2, #8
	mvn	r2, r2
	ldrh	r0, [r0, #38]	@ 0x26
	add	r2, r2, r0
	strh	r2, [r1, #22]
	bx	lr
.size sub_0806E178, .-sub_0806E178
