.syntax divided
.align 2, 0
.global sub_0801E004
.thumb
.type sub_0801E004, %function
.thumb_func
sub_0801E004:
	ldr	r2, [pc, #12]	@ (0x801e014)
	ldr	r1, [r2, #0]
	ldr	r1, [r1, #36]	@ 0x24
	strb	r0, [r1, #1]
	ldr	r1, [r2, #0]
	ldr	r1, [r1, #40]	@ 0x28
	strb	r0, [r1, #1]
	bx	lr
	.align	2, 0
.L_1e014:
	.4byte	0x203587C
.size sub_0801E004, .-sub_0801E004
