.syntax divided
.align 2, 0
.global sub_080213B8
.thumb
.type sub_080213B8, %function
.thumb_func
sub_080213B8:
	ldr	r1, [pc, #8]	@ (0x80213c4)
	lsl	r0, r0, #2
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	bx	lr
	lsl	r0, r0, #0
	.align	2, 0
.L_213c4:
	.4byte	0x823E340
.size sub_080213B8, .-sub_080213B8
