.syntax divided
.align 2, 0
.global sub_080F27F0
.thumb
.type sub_080F27F0, %function
.thumb_func
sub_080F27F0:
	lsl	r1, r1, #5
	add	r0, r0, r1
	lsl	r0, r0, #1
	ldr	r1, [pc, #4]	@ (0x80f27fc)
	add	r0, r0, r1
	bx	lr
	.align	2, 0
.L_f27fc:
	.4byte	0x84E7740
.size sub_080F27F0, .-sub_080F27F0
