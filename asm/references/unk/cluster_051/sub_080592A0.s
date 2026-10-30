.syntax divided
.align 2, 0
.global sub_080592A0
.thumb
.type sub_080592A0, %function
.thumb_func
sub_080592A0:
	ldr	r2, [r0, #4]
	ldr	r1, [r0, #16]
	ldrh	r1, [r1, #36]	@ 0x24
	strh	r1, [r2, #20]
	ldr	r1, [r0, #4]
	ldr	r0, [r0, #16]
	ldrh	r0, [r0, #38]	@ 0x26
	strh	r0, [r1, #22]
	bx	lr
	lsl	r0, r0, #0
.size sub_080592A0, .-sub_080592A0
