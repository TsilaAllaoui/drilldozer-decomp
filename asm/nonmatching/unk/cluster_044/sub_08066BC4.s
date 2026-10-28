.syntax divided
.align 2, 0
.global sub_08066BC4
.thumb
.type sub_08066BC4, %function
.thumb_func
sub_08066BC4:
	ldr	r3, [pc, #20]	@ (0x8066bdc)
	add	r2, r0, r3
	mov	r3, #0
	strb	r1, [r2, #0]
	ldr	r1, [pc, #16]	@ (0x8066be0)
	add	r2, r0, r1
	mov	r1, #1
	strb	r1, [r2, #0]
	ldr	r1, [pc, #12]	@ (0x8066be4)
	add	r0, r0, r1
	strb	r3, [r0, #0]
	bx	lr
	.align	2, 0
.L_66bdc:
	.4byte	0x4014
	.align	2, 0
.L_66be0:
	.4byte	0x4015
	.align	2, 0
.L_66be4:
	.4byte	0x4016
.size sub_08066BC4, .-sub_08066BC4
