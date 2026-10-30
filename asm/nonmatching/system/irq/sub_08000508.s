.syntax divided
.align 1, 0
.global sub_08000508
.thumb
.type sub_08000508, %function
.thumb_func
sub_08000508:
	ldr	r1, .L_510	@ =0x03004B30
	str	r0, [r1, #20]
	bx	lr
	.align	2, 0
.L_510:
	.4byte	0x03004B30
.size sub_08000508, .-sub_08000508
