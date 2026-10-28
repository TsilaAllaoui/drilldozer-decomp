.syntax divided
.align 2, 0
.global sub_080B06B4
.thumb
.type sub_080B06B4, %function
.thumb_func
sub_080B06B4:
	lsl	r1, r1, #16
	lsr	r1, r1, #16
	ldrh	r2, [r0, #44]	@ 0x2c
	and	r2, r1
	strh	r2, [r0, #44]	@ 0x2c
	ldrh	r2, [r0, #46]	@ 0x2e
	and	r2, r1
	strh	r2, [r0, #46]	@ 0x2e
	bx	lr
	lsl	r0, r0, #0
.size sub_080B06B4, .-sub_080B06B4
