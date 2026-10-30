.syntax divided
.align 2, 0
.global sub_0802B7C4
.thumb
.type sub_0802B7C4, %function
.thumb_func
sub_0802B7C4:
	ldr	r1, [pc, #8]	@ (0x802b7d0)
	ldr	r1, [r1, #0]
	add	r1, #97	@ 0x61
	strb	r0, [r1, #0]
	bx	lr
	lsl	r0, r0, #0
	.align	2, 0
.L_2b7d0:
	.4byte	0x203589C
	ldr	r1, [pc, #8]	@ (0x802b7e0)
	ldr	r1, [r1, #0]
	add	r1, #97	@ 0x61
	strb	r0, [r1, #0]
	bx	lr
	lsl	r0, r0, #0
	.align	2, 0
.L_2b7e0:
	.4byte	0x2035894
.size sub_0802B7C4, .-sub_0802B7C4
