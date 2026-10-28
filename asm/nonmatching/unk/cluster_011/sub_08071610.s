.syntax divided
.align 2, 0
.global sub_08071610
.thumb
.type sub_08071610, %function
.thumb_func
sub_08071610:
	mov	r1, #1
	str	r1, [r0, #44]	@ 0x2c
	mov	r1, #0
	strh	r1, [r0, #36]	@ 0x24
	strh	r1, [r0, #38]	@ 0x26
	str	r1, [r0, #48]	@ 0x30
	bx	lr
	lsl	r0, r0, #0
.size sub_08071610, .-sub_08071610
