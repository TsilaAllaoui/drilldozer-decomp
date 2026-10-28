.syntax divided
.align 2, 0
.global sub_08005280
.thumb
.type sub_08005280, %function
.thumb_func
sub_08005280:
	ldr	r2, [pc, #12]	@ (0x8005290)
	ldr	r1, [r0, #0]
	str	r1, [r2, #0]
	ldr	r1, [r0, #4]
	str	r1, [r2, #4]
	ldr	r0, [r0, #8]
	str	r0, [r2, #8]
	bx	lr
	.align	2, 0
.L_5290:
	.4byte	0x3000A28
.size sub_08005280, .-sub_08005280
