.syntax divided
.align 2, 0
.global sub_080A6F4C
.thumb
.type sub_080A6F4C, %function
.thumb_func
sub_080A6F4C:
	ldrh	r2, [r0, #36]	@ 0x24
	strh	r2, [r1, #20]
	ldrh	r0, [r0, #38]	@ 0x26
	strh	r0, [r1, #22]
	bx	lr
	lsl	r0, r0, #0
.size sub_080A6F4C, .-sub_080A6F4C
