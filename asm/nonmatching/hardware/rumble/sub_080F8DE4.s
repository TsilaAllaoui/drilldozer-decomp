.syntax divided
.align 2, 0
.global sub_080F8DE4
.thumb
.type sub_080F8DE4, %function
.thumb_func
sub_080F8DE4:
	ldr	r0, [pc, #28]	@ (0x80f8e04)
	mov	r3, #3
	strh	r3, [r0, #0]
	ldr	r1, [pc, #28]	@ (0x80f8e08)
	ldrh	r0, [r0, #0]
	strh	r0, [r1, #0]
	ldr	r2, [pc, #24]	@ (0x80f8e0c)
	strh	r3, [r2, #0]
	ldrh	r0, [r2, #0]
	mov	r1, #8
	orr	r0, r1
	strh	r0, [r2, #0]
	ldr	r1, [pc, #16]	@ (0x80f8e10)
	ldrh	r0, [r2, #0]
	strh	r0, [r1, #0]
	bx	lr
	.align	2, 0
.L_f8e04:
	.4byte	0x30042B8
	.align	2, 0
.L_f8e08:
	.4byte	0x80000C4
	.align	2, 0
.L_f8e0c:
	.4byte	0x30042BA
	.align	2, 0
.L_f8e10:
	.4byte	0x80000C6
.size sub_080F8DE4, .-sub_080F8DE4
