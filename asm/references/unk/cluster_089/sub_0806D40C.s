.syntax divided
.align 2, 0
.global sub_0806D40C
.thumb
.type sub_0806D40C, %function
.thumb_func
sub_0806D40C:
	ldr	r0, [pc, #12]	@ (0x806d41c)
	ldr	r0, [r0, #0]
	add	r0, #168	@ 0xa8
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #27
	lsr	r0, r0, #31
	bx	lr
	lsl	r0, r0, #0
	.align	2, 0
.L_6d41c:
	.4byte	0x2036068
.size sub_0806D40C, .-sub_0806D40C
