.syntax divided
.align 2, 0
.global sub_0804B25C
.thumb
.type sub_0804B25C, %function
.thumb_func
sub_0804B25C:
	ldr	r1, [pc, #8]	@ (0x804b268)
	ldr	r1, [r1, #0]
	ldr	r1, [r1, #4]
	strb	r0, [r1, #1]
	bx	lr
	lsl	r0, r0, #0
	.align	2, 0
.L_4b268:
	.4byte	0x2036008
.size sub_0804B25C, .-sub_0804B25C
