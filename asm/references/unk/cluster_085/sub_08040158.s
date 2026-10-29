.syntax divided
.align 2, 0
.global sub_08040158
.thumb
.type sub_08040158, %function
.thumb_func
sub_08040158:
	.2byte	0x1C02
	add	r2, #124	@ 0x7c
	ldr	r1, [r0, #12]
	str	r1, [r2, #92]	@ 0x5c
	str	r0, [r2, #96]	@ 0x60
	ldrh	r0, [r0, #24]
	str	r0, [r2, #20]
	bx	lr
.size sub_08040158, .-sub_08040158
