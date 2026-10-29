.syntax divided
.align 2, 0
.global sub_080677C4
.thumb
.type sub_080677C4, %function
.thumb_func
sub_080677C4:
	ldr	r3, [r0, #32]
	str	r3, [r0, #36]	@ 0x24
	lsl	r1, r1, #16
	asr	r1, r1, #16
	ldrh	r3, [r0, #32]
	add	r1, r1, r3
	strh	r1, [r0, #32]
	lsl	r2, r2, #16
	asr	r2, r2, #16
	ldrh	r1, [r0, #34]	@ 0x22
	add	r2, r2, r1
	strh	r2, [r0, #34]	@ 0x22
	bx	lr
	lsl	r0, r0, #0
.size sub_080677C4, .-sub_080677C4
