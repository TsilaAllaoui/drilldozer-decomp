.syntax divided
.align 2, 0
.global sub_08012BAC
.thumb
.type sub_08012BAC, %function
.thumb_func
sub_08012BAC:
	strh	r1, [r0, #0]
	strh	r2, [r0, #2]
	bx	lr
	lsl	r0, r0, #0
.size sub_08012BAC, .-sub_08012BAC
