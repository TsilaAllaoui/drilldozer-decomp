.syntax divided
.align 2, 0
.global sub_0801DFE4
.thumb
.type sub_0801DFE4, %function
.thumb_func
sub_0801DFE4:
	ldr	r2, [pc, #24]	@ (0x801e000)
	ldr	r1, [r2, #0]
	ldr	r1, [r1, #28]
	strb	r0, [r1, #1]
	ldr	r1, [r2, #0]
	ldr	r1, [r1, #32]
	strb	r0, [r1, #1]
	ldr	r1, [r2, #0]
	ldr	r1, [r1, #44]	@ 0x2c
	strb	r0, [r1, #1]
	ldr	r1, [r2, #0]
	ldr	r1, [r1, #48]	@ 0x30
	strb	r0, [r1, #1]
	bx	lr
	.align	2, 0
.L_1e000:
	.4byte	0x203587C
.size sub_0801DFE4, .-sub_0801DFE4
