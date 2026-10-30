.syntax divided
.align 2, 0
.global sub_0804E274
.thumb
.type sub_0804E274, %function
.thumb_func
sub_0804E274:
	.2byte	0x1C02
	.2byte	0x1C13
	add	r3, #118	@ 0x76
	mov	r1, #0
	mov	r0, #9
	strb	r0, [r3, #0]
	.2byte	0x1C10
	add	r0, #116	@ 0x74
	strb	r1, [r0, #0]
	add	r0, #1
	strb	r1, [r0, #0]
	bx	lr
.size sub_0804E274, .-sub_0804E274
