.syntax divided
.align 2, 0
.global sub_080004E4
.thumb
.type sub_080004E4, %function
.thumb_func
sub_080004E4:
	ldr	r1, [pc, #4]	@ (0x80004ec)
	str	r0, [r1, #8]
	bx	lr
	lsl	r0, r0, #0
	.align	2, 0
.L_4ec:
	.4byte	0x3004B30
.size sub_080004E4, .-sub_080004E4
