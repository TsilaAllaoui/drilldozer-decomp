.syntax divided
.align 2, 0
.global sub_08006724
.thumb
.type sub_08006724, %function
.thumb_func
sub_08006724:
	ldr	r2, [pc, #8]	@ (0x8006730)
	strh	r0, [r2, #0]
	ldr	r0, [pc, #8]	@ (0x8006734)
	strh	r1, [r0, #0]
	bx	lr
	lsl	r0, r0, #0
	.align	2, 0
.L_6730:
	.4byte	0x20239CC
	.align	2, 0
.L_6734:
	.4byte	0x20239CE
.size sub_08006724, .-sub_08006724
