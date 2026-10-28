.syntax divided
.align 2, 0
.global sub_0800B24C
.thumb
.type sub_0800B24C, %function
.thumb_func
sub_0800B24C:
	mov	r1, #0
	strh	r1, [r0, #30]
	strh	r1, [r0, #32]
	bx	lr
.size sub_0800B24C, .-sub_0800B24C
