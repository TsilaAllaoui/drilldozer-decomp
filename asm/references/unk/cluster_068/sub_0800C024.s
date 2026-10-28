.syntax divided
.align 2, 0
.global sub_0800C024
.thumb
.type sub_0800C024, %function
.thumb_func
sub_0800C024:
	ldr	r2, [pc, #8]	@ (0x800c030)
	add	r1, r0, r2
	mov	r0, #1
	strb	r0, [r1, #0]
	bx	lr
	lsl	r0, r0, #0
	.align	2, 0
.L_c030:
	.4byte	0x15F
.size sub_0800C024, .-sub_0800C024
