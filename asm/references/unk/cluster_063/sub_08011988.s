.syntax divided
.align 2, 0
.global sub_08011988
.thumb
.type sub_08011988, %function
.thumb_func
sub_08011988:
	str	r1, [r0, #92]	@ 0x5c
	str	r2, [r0, #96]	@ 0x60
	bx	lr
	lsl	r0, r0, #0
.size sub_08011988, .-sub_08011988
