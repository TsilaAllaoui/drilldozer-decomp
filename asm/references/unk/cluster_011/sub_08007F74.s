.syntax divided
.align 2, 0
.global sub_08007F74
.thumb
.type sub_08007F74, %function
.thumb_func
sub_08007F74:
	lsl	r1, r1, #24
	lsr	r1, r1, #24
	ldr	r2, [pc, #8]	@ (0x8007f84)
	mul	r1, r2
	ldr	r2, [pc, #8]	@ (0x8007f88)
	add	r1, r1, r2
	str	r1, [r0, #52]	@ 0x34
	bx	lr
	.align	2, 0
.L_7f84:
	.4byte	0x3A98
	.align	2, 0
.L_7f88:
	.4byte	0x2025B68
.size sub_08007F74, .-sub_08007F74
