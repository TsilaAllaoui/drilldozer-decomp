.syntax divided
.align 2, 0
.global sub_0802C84C
.thumb
.type sub_0802C84C, %function
.thumb_func
sub_0802C84C:
	ldr	r0, [pc, #8]	@ (0x802c858)
	ldr	r0, [r0, #0]
	ldr	r1, [pc, #8]	@ (0x802c85c)
	add	r0, r0, r1
	ldrb	r0, [r0, #0]
	bx	lr
	.align	2, 0
.L_2c858:
	.4byte	0x20358CC
	.align	2, 0
.L_2c85c:
	.4byte	0x2DE
.size sub_0802C84C, .-sub_0802C84C
