.syntax divided
.align 2, 0
.global sub_080C0DE4
.thumb
.type sub_080C0DE4, %function
.thumb_func
sub_080C0DE4:
	.2byte	0x1C02
	mov	r0, #0
	strb	r0, [r2, #14]
	strb	r0, [r2, #16]
	strb	r0, [r2, #19]
	.2byte	0x1C11
	add	r1, #64	@ 0x40
	strb	r0, [r1, #0]
	add	r1, #1
	strb	r0, [r1, #0]
	add	r1, #1
	strb	r0, [r1, #0]
	bx	lr
	lsl	r0, r0, #0
.size sub_080C0DE4, .-sub_080C0DE4
