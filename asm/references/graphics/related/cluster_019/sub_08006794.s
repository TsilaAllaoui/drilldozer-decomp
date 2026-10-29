.syntax divided
.align 2, 0
.global sub_08006794
.thumb
.type sub_08006794, %function
.thumb_func
sub_08006794:
	lsl	r0, r0, #24
	ldr	r1, [pc, #8]	@ (0x80067a0)
	lsr	r0, r0, #22
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	bx	lr
	.align	2, 0
.L_67a0:
	.4byte	0x80FAFD8
.size sub_08006794, .-sub_08006794
