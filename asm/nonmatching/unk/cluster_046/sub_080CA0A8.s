.syntax divided
.align 2, 0
.global sub_080CA0A8
.thumb
.type sub_080CA0A8, %function
.thumb_func
sub_080CA0A8:
	ldr	r3, [r1, #0]
	.2byte	0x1C02
	add	r2, #70	@ 0x46
	ldrh	r2, [r2, #0]
	strh	r2, [r3, #20]
	ldr	r1, [r1, #0]
	add	r0, #74	@ 0x4a
	ldrh	r0, [r0, #0]
	strh	r0, [r1, #22]
	bx	lr
.size sub_080CA0A8, .-sub_080CA0A8
