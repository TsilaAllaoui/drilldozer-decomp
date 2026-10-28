.syntax divided
.align 2, 0
.global sub_0806D608
.thumb
.type sub_0806D608, %function
.thumb_func
sub_0806D608:
	.2byte	0x1C02
	mov	r1, #221	@ 0xdd
	lsl	r1, r1, #2
	add	r0, r2, r1
	mov	r1, #0
	str	r1, [r0, #0]
	mov	r3, #223	@ 0xdf
	lsl	r3, r3, #2
	add	r0, r2, r3
	str	r1, [r0, #0]
	bx	lr
	lsl	r0, r0, #0
.size sub_0806D608, .-sub_0806D608
