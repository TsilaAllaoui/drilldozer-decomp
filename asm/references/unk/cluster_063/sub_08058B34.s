.syntax divided
.align 2, 0
.global sub_08058B34
.thumb
.type sub_08058B34, %function
.thumb_func
sub_08058B34:
	ldr	r3, [r1, #28]
	ldrh	r2, [r0, #36]	@ 0x24
	strh	r2, [r3, #20]
	ldr	r1, [r1, #28]
	ldrh	r0, [r0, #38]	@ 0x26
	strh	r0, [r1, #22]
	bx	lr
	lsl	r0, r0, #0
.size sub_08058B34, .-sub_08058B34
