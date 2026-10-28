.syntax divided
.align 2, 0
.global sub_08076330
.thumb
.type sub_08076330, %function
.thumb_func
sub_08076330:
	mov	r1, #0
	strh	r1, [r0, #34]	@ 0x22
	bx	lr
	lsl	r0, r0, #0
.size sub_08076330, .-sub_08076330
