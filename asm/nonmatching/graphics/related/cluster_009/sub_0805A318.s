.syntax divided
.align 2, 0
.global sub_0805A318
.thumb
.type sub_0805A318, %function
.thumb_func
sub_0805A318:
	ldr	r1, [pc, #4]	@ (0x805a320)
	strb	r0, [r1, #0]
	bx	lr
	lsl	r0, r0, #0
	.align	2, 0
.L_5a320:
	.4byte	0x2036020
.size sub_0805A318, .-sub_0805A318
