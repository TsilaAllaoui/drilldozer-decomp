.syntax divided
.align 2, 0
.global sub_08092BDC
.thumb
.type sub_08092BDC, %function
.thumb_func
sub_08092BDC:
	.2byte	0x1C03
	add	r3, #118	@ 0x76
	mov	r1, #0
	strb	r2, [r3, #0]
	.2byte	0x1C02
	add	r2, #117	@ 0x75
	strb	r1, [r2, #0]
	add	r0, #116	@ 0x74
	strb	r1, [r0, #0]
	bx	lr
.size sub_08092BDC, .-sub_08092BDC
