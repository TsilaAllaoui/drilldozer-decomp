.syntax divided
.align 2, 0
.global sub_08006738
.thumb
.type sub_08006738, %function
.thumb_func
sub_08006738:
	ldr	r0, [pc, #4]	@ (0x8006740)
	mov	r1, #0
	ldrsh	r0, [r0, r1]
	bx	lr
	.align	2, 0
.L_6740:
	.4byte	0x20239CC
.size sub_08006738, .-sub_08006738
