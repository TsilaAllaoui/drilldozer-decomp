.syntax divided
.align 2, 0
.global sub_0807BF00
.thumb
.type sub_0807BF00, %function
.thumb_func
sub_0807BF00:
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	ldr	r2, [pc, #12]	@ (0x807bf14)
	ldr	r1, [r2, #0]
	ldr	r1, [r1, #4]
	strb	r0, [r1, #1]
	ldr	r1, [r2, #0]
	ldr	r1, [r1, #8]
	strb	r0, [r1, #1]
	bx	lr
	.align	2, 0
.L_7bf14:
	.4byte	0x2036110
.size sub_0807BF00, .-sub_0807BF00
