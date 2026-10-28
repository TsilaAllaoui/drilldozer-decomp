.syntax divided
.align 2, 0
.global sub_080937BC
.thumb
.type sub_080937BC, %function
.thumb_func
sub_080937BC:
	ldrh	r2, [r0, #26]
	ldr	r1, [pc, #8]	@ (0x80937c8)
	and	r1, r2
	strh	r1, [r0, #26]
	bx	lr
	lsl	r0, r0, #0
	.align	2, 0
.L_937c8:
	.4byte	0xFFF0
.size sub_080937BC, .-sub_080937BC
