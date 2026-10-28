.syntax divided
.align 2, 0
.global sub_08010DD0
.thumb
.type sub_08010DD0, %function
.thumb_func
sub_08010DD0:
	ldr	r1, [pc, #8]	@ (0x8010ddc)
	add	r0, r0, r1
	ldr	r1, [pc, #8]	@ (0x8010de0)
	str	r1, [r0, #0]
	bx	lr
	lsl	r0, r0, #0
	.align	2, 0
.L_10ddc:
	.4byte	0x4F4
	.align	2, 0
.L_10de0:
	.4byte	0x800B535
.size sub_08010DD0, .-sub_08010DD0
