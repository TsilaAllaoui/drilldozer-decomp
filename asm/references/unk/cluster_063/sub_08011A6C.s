.syntax divided
.align 2, 0
.global sub_08011A6C
.thumb
.type sub_08011A6C, %function
.thumb_func
sub_08011A6C:
	ldr	r2, [r0, #120]	@ 0x78
	bic	r2, r1
	str	r2, [r0, #120]	@ 0x78
	bx	lr
.size sub_08011A6C, .-sub_08011A6C
