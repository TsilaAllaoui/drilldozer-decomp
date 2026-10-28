.syntax divided
.align 2, 0
.global sub_0800C00C
.thumb
.type sub_0800C00C, %function
.thumb_func
sub_0800C00C:
	ldr	r0, [pc, #4]	@ (0x800c014)
	ldr	r0, [r0, #0]
	bx	lr
	lsl	r0, r0, #0
	.align	2, 0
.L_c014:
	.4byte	0x2034730
	mov	r1, #175	@ 0xaf
	lsl	r1, r1, #1
	add	r0, r0, r1
	ldrb	r0, [r0, #0]
	bx	lr
	lsl	r0, r0, #0
.size sub_0800C00C, .-sub_0800C00C
