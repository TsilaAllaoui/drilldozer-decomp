.syntax divided
.align 2, 0
.global sub_08004224
.thumb
.type sub_08004224, %function
.thumb_func
sub_08004224:
	ldr	r1, [pc, #4]	@ (0x800422c)
	str	r0, [r1, #0]
	bx	lr
	lsl	r0, r0, #0
	.align	2, 0
.L_422c:
	.4byte	0x3005380
.size sub_08004224, .-sub_08004224
