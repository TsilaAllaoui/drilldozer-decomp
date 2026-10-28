.syntax divided
.align 2, 0
.global sub_08029658
.thumb
.type sub_08029658, %function
.thumb_func
sub_08029658:
	.2byte	0x1C02
	add	r2, #96	@ 0x60
	mov	r1, #0
	strh	r1, [r2, #0]
	str	r1, [r0, #92]	@ 0x5c
	str	r1, [r0, #76]	@ 0x4c
	str	r1, [r0, #80]	@ 0x50
	bx	lr
.size sub_08029658, .-sub_08029658
