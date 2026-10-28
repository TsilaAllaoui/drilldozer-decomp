.syntax divided
.align 2, 0
.global sub_08011A38
.thumb
.type sub_08011A38, %function
.thumb_func
sub_08011A38:
	ldr	r2, [r0, #60]	@ 0x3c
	orr	r2, r1
	str	r2, [r0, #60]	@ 0x3c
	bx	lr
.size sub_08011A38, .-sub_08011A38
