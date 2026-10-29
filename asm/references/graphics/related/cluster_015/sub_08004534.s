.syntax divided
.align 2, 0
.global sub_08004534
.thumb
.type sub_08004534, %function
.thumb_func
sub_08004534:
	ldr	r3, [pc, #16]	@ (0x8004548)
	ldrh	r3, [r3, #0]
	strb	r3, [r1, #0]
	ldr	r1, [pc, #16]	@ (0x800454c)
	ldrh	r1, [r1, #0]
	strb	r1, [r0, #0]
	ldr	r0, [pc, #12]	@ (0x8004550)
	ldrh	r0, [r0, #0]
	strb	r0, [r2, #0]
	bx	lr
	.align	2, 0
.L_4548:
	.4byte	0x3000A1A
	.align	2, 0
.L_454c:
	.4byte	0x3000A1C
	.align	2, 0
.L_4550:
	.4byte	0x3000A1E
.size sub_08004534, .-sub_08004534
