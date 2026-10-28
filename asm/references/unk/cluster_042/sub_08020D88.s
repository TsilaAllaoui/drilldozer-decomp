.syntax divided
.align 2, 0
.global sub_08020D88
.thumb
.type sub_08020D88, %function
.thumb_func
sub_08020D88:
	ldr	r1, [pc, #4]	@ (0x8020d90)
	add	r0, r0, r1
	ldrb	r0, [r0, #0]
	bx	lr
	.align	2, 0
.L_20d90:
	.4byte	0x25D
.size sub_08020D88, .-sub_08020D88
