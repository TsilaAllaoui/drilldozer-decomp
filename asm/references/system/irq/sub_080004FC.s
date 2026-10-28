.syntax divided
.align 2, 0
.global sub_080004FC
.thumb
.type sub_080004FC, %function
.thumb_func
sub_080004FC:
	ldr	r1, [pc, #4]	@ (0x8000504)
	str	r0, [r1, #16]
	bx	lr
	lsl	r0, r0, #0
	.align	2, 0
.L_504:
	.4byte	0x3004B30
.size sub_080004FC, .-sub_080004FC
