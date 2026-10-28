.syntax divided
.align 2, 0
.global sub_0800C054
.thumb
.type sub_0800C054, %function
.thumb_func
sub_0800C054:
	.2byte	0x1C02
	mov	r0, #175	@ 0xaf
	lsl	r0, r0, #1
	add	r1, r2, r0
	mov	r0, #0
	strb	r0, [r1, #0]
	ldr	r3, [pc, #4]	@ (0x800c068)
	add	r1, r2, r3
	strb	r0, [r1, #0]
	bx	lr
	.align	2, 0
.L_c068:
	.4byte	0x15F
	mov	r1, #176	@ 0xb0
	lsl	r1, r1, #1
	add	r0, r0, r1
	ldrb	r0, [r0, #0]
	bx	lr
	lsl	r0, r0, #0
.size sub_0800C054, .-sub_0800C054
