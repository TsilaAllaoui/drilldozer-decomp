.syntax divided
.align 2, 0
.global sub_08030154
.thumb
.type sub_08030154, %function
.thumb_func
sub_08030154:
	.2byte	0x1C02
	mov	r1, #172	@ 0xac
	lsl	r1, r1, #1
	add	r0, r2, r1
	mov	r1, #0
	strh	r1, [r0, #0]
	mov	r3, #174	@ 0xae
	lsl	r3, r3, #1
	add	r0, r2, r3
	strh	r1, [r0, #0]
	bx	lr
	lsl	r0, r0, #0
	.2byte	0x1C02
	mov	r1, #173	@ 0xad
	lsl	r1, r1, #1
	add	r0, r2, r1
	ldrh	r0, [r0, #0]
	mov	r3, #160	@ 0xa0
	lsl	r3, r3, #1
	add	r1, r2, r3
	strh	r0, [r1, #0]
	mov	r1, #175	@ 0xaf
	lsl	r1, r1, #1
	add	r0, r2, r1
	ldrh	r0, [r0, #0]
	add	r3, #2
	add	r1, r2, r3
	strh	r0, [r1, #0]
	bx	lr
	lsl	r0, r0, #0
.size sub_08030154, .-sub_08030154
