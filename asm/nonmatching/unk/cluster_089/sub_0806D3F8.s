.syntax divided
.align 2, 0
.global sub_0806D3F8
.thumb
.type sub_0806D3F8, %function
.thumb_func
sub_0806D3F8:
	ldr	r0, [pc, #12]	@ (0x806d408)
	ldr	r1, [r0, #0]
	add	r1, #168	@ 0xa8
	ldrb	r0, [r1, #0]
	mov	r2, #16
	orr	r0, r2
	strb	r0, [r1, #0]
	bx	lr
	.align	2, 0
.L_6d408:
	.4byte	0x2036068
.size sub_0806D3F8, .-sub_0806D3F8
