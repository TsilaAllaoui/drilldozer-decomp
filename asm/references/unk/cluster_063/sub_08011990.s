.syntax divided
.align 2, 0
.global sub_08011990
.thumb
.type sub_08011990, %function
.thumb_func
sub_08011990:
	str	r1, [r0, #76]	@ 0x4c
	str	r2, [r0, #80]	@ 0x50
	bx	lr
	lsl	r0, r0, #0
.size sub_08011990, .-sub_08011990
