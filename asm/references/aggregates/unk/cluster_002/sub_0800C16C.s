.syntax divided
.align 2, 0
.global sub_0800C16C
.thumb
.type sub_0800C16C, %function
.thumb_func
sub_0800C16C:
	.2byte	0x1C02
	.2byte	0x1C11
	add	r1, #248	@ 0xf8
	mov	r0, #255	@ 0xff
	strb	r0, [r1, #0]
	add	r1, #1
	mov	r0, #1
	neg	r0, r0
	strb	r0, [r1, #0]
	.2byte	0x1C10
	add	r0, #250	@ 0xfa
	mov	r1, #2
	strb	r1, [r0, #0]
	add	r0, #1
	strb	r1, [r0, #0]
	bx	lr
.size sub_0800C16C, .-sub_0800C16C
