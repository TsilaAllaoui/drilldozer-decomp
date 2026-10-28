.syntax divided
.align 2, 0
.global sub_0800E404
.thumb
.type sub_0800E404, %function
.thumb_func
sub_0800E404:
	ldr	r1, [pc, #4]	@ (0x800e40c)
	strb	r0, [r1, #0]
	bx	lr
	lsl	r0, r0, #0
	.align	2, 0
.L_e40c:
	.4byte	0x203477C
.size sub_0800E404, .-sub_0800E404
