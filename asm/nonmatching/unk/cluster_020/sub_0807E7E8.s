.syntax divided
.align 2, 0
.global sub_0807E7E8
.thumb
.type sub_0807E7E8, %function
.thumb_func
sub_0807E7E8:
	ldr	r1, [pc, #4]	@ (0x807e7f0)
	mov	r0, #1
	str	r0, [r1, #0]
	bx	lr
	.align	2, 0
.L_7e7f0:
	.4byte	0x2039168
.size sub_0807E7E8, .-sub_0807E7E8
