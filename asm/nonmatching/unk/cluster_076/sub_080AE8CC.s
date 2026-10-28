.syntax divided
.align 2, 0
.global sub_080AE8CC
.thumb
.type sub_080AE8CC, %function
.thumb_func
sub_080AE8CC:
	ldr	r3, [r0, #0]
	.2byte	0x1C02
	add	r2, #84	@ 0x54
	ldrb	r1, [r2, #0]
	add	r1, #2
	strb	r1, [r3, #3]
	ldr	r3, [r0, #4]
	ldrb	r1, [r2, #0]
	add	r1, #1
	strb	r1, [r3, #3]
	ldr	r1, [r0, #52]	@ 0x34
	ldrh	r0, [r2, #0]
	strb	r0, [r1, #3]
	bx	lr
.size sub_080AE8CC, .-sub_080AE8CC
