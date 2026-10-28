.syntax divided
.align 2, 0
.global sub_0802BEA0
.thumb
.type sub_0802BEA0, %function
.thumb_func
sub_0802BEA0:
	ldr	r1, [pc, #4]	@ (0x802bea8)
	mov	r0, #0
	strb	r0, [r1, #0]
	bx	lr
	.align	2, 0
.L_2bea8:
	.4byte	0x20358C0
.size sub_0802BEA0, .-sub_0802BEA0
