.syntax divided
.align 2, 0
.global sub_08019B78
.thumb
.type sub_08019B78, %function
.thumb_func
sub_08019B78:
	ldr	r0, [pc, #8]	@ (0x8019b84)
	ldrh	r0, [r0, #4]
	lsl	r0, r0, #21
	lsr	r0, r0, #27
	bx	lr
	lsl	r0, r0, #0
	.align	2, 0
.L_19b84:
	.4byte	0x2035454
.size sub_08019B78, .-sub_08019B78
