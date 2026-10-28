.syntax divided
.align 2, 0
.global sub_0800E17C
.thumb
.type sub_0800E17C, %function
.thumb_func
sub_0800E17C:
	ldr	r2, [pc, #8]	@ (0x800e188)
	mov	r3, #1
	strb	r3, [r2, #0]
	strh	r0, [r2, #2]
	strh	r1, [r2, #4]
	bx	lr
	.align	2, 0
.L_e188:
	.4byte	0x2034740
.size sub_0800E17C, .-sub_0800E17C
