.syntax divided
.align 2, 0
.global sub_0801D194
.thumb
.type sub_0801D194, %function
.thumb_func
sub_0801D194:
	ldr	r1, [pc, #4]	@ (0x801d19c)
	strh	r1, [r0, #0]
	bx	lr
	lsl	r0, r0, #0
	.align	2, 0
.L_1d19c:
	.4byte	0xFFFF
.size sub_0801D194, .-sub_0801D194
