.syntax divided
.align 2, 0
.global sub_080092EC
.thumb
.type sub_080092EC, %function
.thumb_func
sub_080092EC:
	ldr	r2, [pc, #12]	@ (0x80092fc)
	lsl	r1, r0, #3
	add	r1, r1, r0
	lsl	r1, r1, #2
	add	r2, #16
	add	r1, r1, r2
	ldr	r0, [r1, #0]
	bx	lr
	.align	2, 0
.L_92fc:
	.4byte	0x821B314
.size sub_080092EC, .-sub_080092EC
