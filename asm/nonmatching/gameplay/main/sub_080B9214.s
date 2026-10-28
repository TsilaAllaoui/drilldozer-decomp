.syntax divided
.align 2, 0
.global sub_080B9214
.thumb
.type sub_080B9214, %function
.thumb_func
sub_080B9214:
	.2byte	0x1C02
	add	r2, #105	@ 0x69
	strb	r1, [r2, #0]
	add	r0, #104	@ 0x68
	strb	r1, [r0, #0]
	bx	lr
.size sub_080B9214, .-sub_080B9214
