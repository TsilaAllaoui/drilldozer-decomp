.syntax divided
.align 2, 0
.global sub_080004F0
.thumb
.type sub_080004F0, %function
.thumb_func
sub_080004F0:
	ldr	r1, [pc, #4]	@ (0x80004f8)
	str	r0, [r1, #12]
	bx	lr
	lsl	r0, r0, #0
	.align	2, 0
.L_4f8:
	.4byte	0x3004B30
.size sub_080004F0, .-sub_080004F0
