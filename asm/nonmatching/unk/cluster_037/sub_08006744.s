.syntax divided
.align 2, 0
.global sub_08006744
.thumb
.type sub_08006744, %function
.thumb_func
sub_08006744:
	ldr	r0, [pc, #4]	@ (0x800674c)
	mov	r1, #0
	ldrsh	r0, [r0, r1]
	bx	lr
	.align	2, 0
.L_674c:
	.4byte	0x20239CE
.size sub_08006744, .-sub_08006744
