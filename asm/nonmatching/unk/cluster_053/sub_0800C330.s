.syntax divided
.align 2, 0
.global sub_0800C330
.thumb
.type sub_0800C330, %function
.thumb_func
sub_0800C330:
	ldr	r2, [pc, #8]	@ (0x800c33c)
	ldrh	r1, [r2, #4]
	strh	r1, [r0, #0]
	ldrh	r1, [r2, #6]
	strh	r1, [r0, #2]
	bx	lr
	.align	2, 0
.L_c33c:
	.4byte	0x2034748
.size sub_0800C330, .-sub_0800C330
