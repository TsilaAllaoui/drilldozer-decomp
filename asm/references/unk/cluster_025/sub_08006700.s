.syntax divided
.align 2, 0
.global sub_08006700
.thumb
.type sub_08006700, %function
.thumb_func
sub_08006700:
	ldr	r0, [pc, #4]	@ (0x8006708)
	ldr	r0, [r0, #0]
	bx	lr
	lsl	r0, r0, #0
	.align	2, 0
.L_6708:
	.4byte	0x20239D0
.size sub_08006700, .-sub_08006700
