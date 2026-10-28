.syntax divided
.align 2, 0
.global sub_08007C94
.thumb
.type sub_08007C94, %function
.thumb_func
sub_08007C94:
	mov	r3, #0
	strh	r3, [r1, #0]
	ldrh	r2, [r0, #26]
	strh	r2, [r1, #2]
	strh	r3, [r1, #4]
	ldrh	r0, [r0, #24]
	strh	r0, [r1, #6]
	bx	lr
.size sub_08007C94, .-sub_08007C94
