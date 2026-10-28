.syntax divided
.align 2, 0
.global sub_080C2CCC
.thumb
.type sub_080C2CCC, %function
.thumb_func
sub_080C2CCC:
	ldr	r1, [pc, #4]	@ (0x80c2cd4)
	mov	r0, #5
	strb	r0, [r1, #0]
	bx	lr
	.align	2, 0
.L_c2cd4:
	.4byte	0x30019F4
.size sub_080C2CCC, .-sub_080C2CCC
