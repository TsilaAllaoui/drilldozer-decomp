.syntax divided
.align 2, 0
.global sub_08010DE4
.thumb
.type sub_08010DE4, %function
.thumb_func
sub_08010DE4:
	ldr	r1, [pc, #8]	@ (0x8010df0)
	add	r0, r0, r1
	ldr	r1, [pc, #8]	@ (0x8010df4)
	str	r1, [r0, #0]
	bx	lr
	lsl	r0, r0, #0
	.align	2, 0
.L_10df0:
	.4byte	0x4F4
	.align	2, 0
.L_10df4:
	.4byte	0x8010DC9
.size sub_08010DE4, .-sub_08010DE4
