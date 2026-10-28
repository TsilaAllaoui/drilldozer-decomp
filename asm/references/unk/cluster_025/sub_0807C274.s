.syntax divided
.align 2, 0
.global sub_0807C274
.thumb
.type sub_0807C274, %function
.thumb_func
sub_0807C274:
	ldr	r1, [pc, #4]	@ (0x807c27c)
	ldr	r1, [r1, #0]
	strb	r0, [r1, #4]
	bx	lr
	.align	2, 0
.L_7c27c:
	.4byte	0x2036114
.size sub_0807C274, .-sub_0807C274
