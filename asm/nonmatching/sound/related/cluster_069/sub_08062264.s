.syntax divided
.align 2, 0
.global sub_08062264
.thumb
.type sub_08062264, %function
.thumb_func
sub_08062264:
	ldr	r1, [pc, #16]	@ (0x8062278)
	mov	r0, #0
	str	r0, [r1, #0]
	ldr	r1, [pc, #16]	@ (0x806227c)
	mov	r0, #255	@ 0xff
	str	r0, [r1, #0]
	ldr	r1, [pc, #12]	@ (0x8062280)
	mov	r0, #1
	strb	r0, [r1, #0]
	bx	lr
	.align	2, 0
.L_62278:
	.4byte	0x203602C
	.align	2, 0
.L_6227c:
	.4byte	0x2036034
	.align	2, 0
.L_62280:
	.4byte	0x2036038
.size sub_08062264, .-sub_08062264
