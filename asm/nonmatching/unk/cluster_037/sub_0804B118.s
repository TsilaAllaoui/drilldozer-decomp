.syntax divided
.align 2, 0
.global sub_0804B118
.thumb
.type sub_0804B118, %function
.thumb_func
sub_0804B118:
	ldr	r0, [pc, #12]	@ (0x804b128)
	ldr	r1, [r0, #0]
	mov	r2, #0
	mov	r0, #1
	strb	r0, [r1, #16]
	strb	r2, [r1, #17]
	bx	lr
	lsl	r0, r0, #0
	.align	2, 0
.L_4b128:
	.4byte	0x2036008
.size sub_0804B118, .-sub_0804B118
