.syntax divided
.align 2, 0
.global sub_0800B3D8
.thumb
.type sub_0800B3D8, %function
.thumb_func
sub_0800B3D8:
	mov	r2, #1
	and	r1, r2
	lsl	r1, r1, #2
	ldrb	r3, [r0, #9]
	mov	r2, #5
	neg	r2, r2
	and	r2, r3
	orr	r2, r1
	strb	r2, [r0, #9]
	bx	lr
.size sub_0800B3D8, .-sub_0800B3D8
