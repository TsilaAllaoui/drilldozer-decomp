.syntax divided
.align 2, 0
.global sub_080B27CC
.thumb
.type sub_080B27CC, %function
.thumb_func
sub_080B27CC:
	ldr	r1, [pc, #4]	@ (0x80b27d4)
	str	r0, [r1, #0]
	bx	lr
	lsl	r0, r0, #0
	.align	2, 0
.L_b27d4:
	.4byte	0x203919C
.size sub_080B27CC, .-sub_080B27CC
