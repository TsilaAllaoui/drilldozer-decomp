.syntax divided
.align 2, 0
.global sub_0800E16C
.thumb
.type sub_0800E16C, %function
.thumb_func
sub_0800E16C:
	ldr	r1, [pc, #8]	@ (0x800e178)
	mov	r0, #0
	strb	r0, [r1, #0]
	strh	r0, [r1, #2]
	strh	r0, [r1, #4]
	bx	lr
	.align	2, 0
.L_e178:
	.4byte	0x2034740
.size sub_0800E16C, .-sub_0800E16C
