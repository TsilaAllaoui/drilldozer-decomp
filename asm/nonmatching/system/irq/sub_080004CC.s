.syntax divided
.align 2, 0
.global sub_080004CC
.thumb
.type sub_080004CC, %function
.thumb_func
sub_080004CC:
	ldr	r1, [pc, #4]	@ (0x80004d4)
	str	r0, [r1, #0]
	bx	lr
	lsl	r0, r0, #0
	.align	2, 0
.L_4d4:
	.4byte	0x3004B30
.size sub_080004CC, .-sub_080004CC
