.syntax divided
.align 2, 0
.global sub_08011A64
.thumb
.type sub_08011A64, %function
.thumb_func
sub_08011A64:
	ldr	r2, [r0, #120]	@ 0x78
	orr	r2, r1
	str	r2, [r0, #120]	@ 0x78
	bx	lr
.size sub_08011A64, .-sub_08011A64
