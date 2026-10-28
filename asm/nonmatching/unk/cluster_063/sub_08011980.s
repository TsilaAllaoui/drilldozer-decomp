.syntax divided
.align 2, 0
.global sub_08011980
.thumb
.type sub_08011980, %function
.thumb_func
sub_08011980:
	str	r1, [r0, #92]	@ 0x5c
	bx	lr
	str	r1, [r0, #96]	@ 0x60
	bx	lr
.size sub_08011980, .-sub_08011980
