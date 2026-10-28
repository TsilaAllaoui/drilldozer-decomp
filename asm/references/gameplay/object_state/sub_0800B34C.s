.syntax divided
.align 2, 0
.global sub_0800B34C
.thumb
.type sub_0800B34C, %function
.thumb_func
sub_0800B34C:
	ldr	r2, [pc, #8]	@ (0x800b358)
	add	r1, r0, r2
	mov	r0, #0
	strb	r0, [r1, #0]
	bx	lr
	lsl	r0, r0, #0
	.align	2, 0
.L_b358:
	.4byte	0x109
.size sub_0800B34C, .-sub_0800B34C
