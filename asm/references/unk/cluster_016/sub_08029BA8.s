.syntax divided
.align 2, 0
.global sub_08029BA8
.thumb
.type sub_08029BA8, %function
.thumb_func
sub_08029BA8:
	ldr	r1, [pc, #4]	@ (0x8029bb0)
	mov	r0, #0
	strh	r0, [r1, #0]
	bx	lr
	.align	2, 0
.L_29bb0:
	.4byte	0x30012A8
.size sub_08029BA8, .-sub_08029BA8
