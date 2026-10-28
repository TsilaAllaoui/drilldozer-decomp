.syntax divided
.align 2, 0
.global sub_0800E1CC
.thumb
.type sub_0800E1CC, %function
.thumb_func
sub_0800E1CC:
	ldr	r3, [pc, #8]	@ (0x800e1d8)
	ldrh	r2, [r3, #2]
	strh	r2, [r0, #0]
	ldrh	r0, [r3, #4]
	strh	r0, [r1, #0]
	bx	lr
	.align	2, 0
.L_e1d8:
	.4byte	0x2034740
.size sub_0800E1CC, .-sub_0800E1CC
