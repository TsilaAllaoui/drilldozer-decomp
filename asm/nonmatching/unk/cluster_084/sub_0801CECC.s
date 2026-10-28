.syntax divided
.align 2, 0
.global sub_0801CECC
.thumb
.type sub_0801CECC, %function
.thumb_func
sub_0801CECC:
	mov	r1, #0
	str	r1, [r0, #68]	@ 0x44
	str	r1, [r0, #72]	@ 0x48
	ldrh	r1, [r0, #36]	@ 0x24
	.2byte	0x1C02
	add	r2, #70	@ 0x46
	strh	r1, [r2, #0]
	ldrh	r1, [r0, #38]	@ 0x26
	add	r0, #74	@ 0x4a
	strh	r1, [r0, #0]
	bx	lr
	lsl	r0, r0, #0
.size sub_0801CECC, .-sub_0801CECC
