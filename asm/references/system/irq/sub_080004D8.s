.syntax divided
.align 2, 0
.global sub_080004D8
.thumb
.type sub_080004D8, %function
.thumb_func
sub_080004D8:
	ldr	r1, [pc, #4]	@ (0x80004e0)
	str	r0, [r1, #4]
	bx	lr
	lsl	r0, r0, #0
	.align	2, 0
.L_4e0:
	.4byte	0x3004B30
.size sub_080004D8, .-sub_080004D8
