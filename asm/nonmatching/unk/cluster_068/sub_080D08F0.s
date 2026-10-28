.syntax divided
.align 2, 0
.global sub_080D08F0
.thumb
.type sub_080D08F0, %function
.thumb_func
sub_080D08F0:
	.2byte	0x1C03
	add	r3, #118	@ 0x76
	mov	r1, #0
	strb	r2, [r3, #0]
	.2byte	0x1C02
	add	r2, #119	@ 0x77
	strb	r1, [r2, #0]
	sub	r2, #2
	strb	r1, [r2, #0]
	add	r0, #116	@ 0x74
	strb	r1, [r0, #0]
	bx	lr
.size sub_080D08F0, .-sub_080D08F0
