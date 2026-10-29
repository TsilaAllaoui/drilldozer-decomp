.syntax divided
.align 2, 0
.global sub_0803DE84
.thumb
.type sub_0803DE84, %function
.thumb_func
sub_0803DE84:
	ldrh	r2, [r1, #4]
	ldrh	r3, [r0, #0]
	sub	r2, r2, r3
	strh	r2, [r0, #0]
	ldrh	r1, [r1, #0]
	ldrh	r2, [r0, #2]
	sub	r1, r1, r2
	strh	r1, [r0, #2]
	bx	lr
	lsl	r0, r0, #0
.size sub_0803DE84, .-sub_0803DE84
