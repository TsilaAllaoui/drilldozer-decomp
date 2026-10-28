.syntax divided
.align 2, 0
.global sub_0800B320
.thumb
.type sub_0800B320, %function
.thumb_func
sub_0800B320:
	ldr	r2, [pc, #8]	@ (0x800b32c)
	add	r1, r0, r2
	mov	r0, #255	@ 0xff
	strb	r0, [r1, #0]
	bx	lr
	lsl	r0, r0, #0
	.align	2, 0
.L_b32c:
	.4byte	0x109
.size sub_0800B320, .-sub_0800B320
