.syntax divided
.align 2, 0
.global sub_08011A7C
.thumb
.type sub_08011A7C, %function
.thumb_func
sub_08011A7C:
	ldr	r0, [r0, #120]	@ 0x78
	and	r0, r1
	bx	lr
	lsl	r0, r0, #0
.size sub_08011A7C, .-sub_08011A7C
