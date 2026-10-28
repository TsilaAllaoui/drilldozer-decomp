.syntax divided
.align 2, 0
.global sub_08006718
.thumb
.type sub_08006718, %function
.thumb_func
sub_08006718:
	ldr	r1, [pc, #4]	@ (0x8006720)
	strh	r0, [r1, #0]
	bx	lr
	lsl	r0, r0, #0
	.align	2, 0
.L_6720:
	.4byte	0x20239CE
.size sub_08006718, .-sub_08006718
