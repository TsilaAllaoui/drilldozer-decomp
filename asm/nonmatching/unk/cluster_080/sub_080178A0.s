.syntax divided
.align 2, 0
.global sub_080178A0
.thumb
.type sub_080178A0, %function
.thumb_func
sub_080178A0:
	ldr	r2, [pc, #12]	@ (0x80178b0)
	lsl	r0, r0, #2
	add	r0, r0, r2
	ldr	r0, [r0, #0]
	lsl	r1, r1, #2
	add	r1, r1, r0
	ldr	r0, [r1, #0]
	bx	lr
	.align	2, 0
.L_178b0:
	.4byte	0x822F020
.size sub_080178A0, .-sub_080178A0
