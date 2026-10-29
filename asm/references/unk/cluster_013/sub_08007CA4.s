.syntax divided
.align 2, 0
.global sub_08007CA4
.thumb
.type sub_08007CA4, %function
.thumb_func
sub_08007CA4:
	ldr	r2, [r0, #0]
	ldrh	r0, [r2, #22]
	strh	r0, [r1, #0]
	ldrh	r0, [r2, #26]
	strh	r0, [r1, #2]
	ldrh	r0, [r2, #20]
	strh	r0, [r1, #4]
	ldrh	r0, [r2, #24]
	strh	r0, [r1, #6]
	bx	lr
.size sub_08007CA4, .-sub_08007CA4
