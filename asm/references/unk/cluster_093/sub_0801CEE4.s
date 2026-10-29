.syntax divided
.align 2, 0
.global sub_0801CEE4
.thumb
.type sub_0801CEE4, %function
.thumb_func
sub_0801CEE4:
	.2byte	0x1C01
	add	r0, #70	@ 0x46
	ldrh	r0, [r0, #0]
	strh	r0, [r1, #36]	@ 0x24
	.2byte	0x1C08
	add	r0, #74	@ 0x4a
	ldrh	r0, [r0, #0]
	strh	r0, [r1, #38]	@ 0x26
	bx	lr
	lsl	r0, r0, #0
.size sub_0801CEE4, .-sub_0801CEE4
