.syntax divided
.align 2, 0
.global sub_0800C0A4
.thumb
.type sub_0800C0A4, %function
.thumb_func
sub_0800C0A4:
	.2byte	0x1C02
	mov	r1, #176	@ 0xb0
	lsl	r1, r1, #1
	add	r0, r2, r1
	mov	r1, #0
	strb	r1, [r0, #0]
	ldr	r3, [pc, #4]	@ (0x800c0b8)
	add	r0, r2, r3
	strb	r1, [r0, #0]
	bx	lr
	.align	2, 0
.L_c0b8:
	.4byte	0x161
.size sub_0800C0A4, .-sub_0800C0A4
