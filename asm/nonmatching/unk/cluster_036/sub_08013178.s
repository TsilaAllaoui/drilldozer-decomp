.syntax divided
.align 2, 0
.global sub_08013178
.thumb
.type sub_08013178, %function
.thumb_func
sub_08013178:
	ldrh	r0, [r0, #6]
	mvn	r0, r0
	ldrh	r1, [r1, #4]
	add	r0, r0, r1
	strh	r0, [r2, #0]
	mov	r0, #1
	bx	lr
	lsl	r0, r0, #0
.size sub_08013178, .-sub_08013178
