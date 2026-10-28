.syntax divided
.align 2, 0
.global sub_0800BE8C
.thumb
.type sub_0800BE8C, %function
.thumb_func
sub_0800BE8C:
	ldr	r2, [pc, #8]	@ (0x800be98)
	add	r1, r0, r2
	mov	r0, #1
	strb	r0, [r1, #0]
	bx	lr
	lsl	r0, r0, #0
	.align	2, 0
.L_be98:
	.4byte	0x15D
.size sub_0800BE8C, .-sub_0800BE8C
