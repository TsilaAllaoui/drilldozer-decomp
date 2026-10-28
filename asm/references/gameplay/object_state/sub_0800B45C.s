.syntax divided
.align 2, 0
.global sub_0800B45C
.thumb
.type sub_0800B45C, %function
.thumb_func
sub_0800B45C:
	ldrh	r3, [r0, #26]
	strh	r3, [r1, #0]
	ldrh	r0, [r0, #28]
	strh	r0, [r2, #0]
	bx	lr
	lsl	r0, r0, #0
.size sub_0800B45C, .-sub_0800B45C
