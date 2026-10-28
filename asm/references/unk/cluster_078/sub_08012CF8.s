.syntax divided
.align 2, 0
.global sub_08012CF8
.thumb
.type sub_08012CF8, %function
.thumb_func
sub_08012CF8:
	ldr	r1, [pc, #4]	@ (0x8012d00)
	add	r0, r0, r1
	ldrb	r0, [r0, #0]
	bx	lr
	.align	2, 0
.L_12d00:
	.4byte	0x8228034
.size sub_08012CF8, .-sub_08012CF8
