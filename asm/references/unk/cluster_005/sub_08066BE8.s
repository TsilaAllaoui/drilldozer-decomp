.syntax divided
.align 2, 0
.global sub_08066BE8
.thumb
.type sub_08066BE8, %function
.thumb_func
sub_08066BE8:
	ldr	r3, [pc, #12]	@ (0x8066bf8)
	add	r2, r0, r3
	str	r1, [r2, #0]
	ldr	r1, [pc, #12]	@ (0x8066bfc)
	add	r0, r0, r1
	mov	r1, #0
	str	r1, [r0, #0]
	bx	lr
	.align	2, 0
.L_66bf8:
	.4byte	0x4008
	.align	2, 0
.L_66bfc:
	.4byte	0x400C
.size sub_08066BE8, .-sub_08066BE8
