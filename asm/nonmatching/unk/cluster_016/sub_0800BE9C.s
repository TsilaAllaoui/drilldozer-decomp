.syntax divided
.align 2, 0
.global sub_0800BE9C
.thumb
.type sub_0800BE9C, %function
.thumb_func
sub_0800BE9C:
	ldr	r2, [pc, #8]	@ (0x800bea8)
	add	r1, r0, r2
	mov	r0, #0
	strb	r0, [r1, #0]
	bx	lr
	lsl	r0, r0, #0
	.align	2, 0
.L_bea8:
	.4byte	0x15D
.size sub_0800BE9C, .-sub_0800BE9C
