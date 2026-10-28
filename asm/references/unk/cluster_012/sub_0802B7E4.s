.syntax divided
.align 2, 0
.global sub_0802B7E4
.thumb
.type sub_0802B7E4, %function
.thumb_func
sub_0802B7E4:
	ldr	r1, [pc, #8]	@ (0x802b7f0)
	ldr	r1, [r1, #0]
	add	r1, #65	@ 0x41
	strb	r0, [r1, #0]
	bx	lr
	lsl	r0, r0, #0
	.align	2, 0
.L_2b7f0:
	.4byte	0x20358A0
.size sub_0802B7E4, .-sub_0802B7E4
