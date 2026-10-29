.syntax divided
.align 2, 0
.global sub_0802C7E8
.thumb
.type sub_0802C7E8, %function
.thumb_func
sub_0802C7E8:
	ldr	r0, [pc, #8]	@ (0x802c7f4)
	ldr	r0, [r0, #0]
	ldr	r1, [pc, #8]	@ (0x802c7f8)
	add	r0, r0, r1
	ldrb	r0, [r0, #0]
	bx	lr
	.align	2, 0
.L_2c7f4:
	.4byte	0x20358CC
	.align	2, 0
.L_2c7f8:
	.4byte	0x2DF
.size sub_0802C7E8, .-sub_0802C7E8
