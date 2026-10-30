.syntax divided
.align 2, 0
.global sub_08013148
.thumb
.type sub_08013148, %function
.thumb_func
sub_08013148:
	ldrh	r1, [r1, #2]
	ldrh	r0, [r0, #0]
	sub	r1, r1, r0
	add	r1, #1
	strh	r1, [r3, #0]
	mov	r0, #1
	bx	lr
	lsl	r0, r0, #0
	ldrh	r0, [r0, #2]
	mvn	r0, r0
	ldrh	r1, [r1, #0]
	add	r0, r0, r1
	strh	r0, [r3, #0]
	mov	r0, #1
	bx	lr
	lsl	r0, r0, #0
.size sub_08013148, .-sub_08013148
