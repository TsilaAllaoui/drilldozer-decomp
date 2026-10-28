.syntax divided
.align 2, 0
.global sub_080C86F8
.thumb
.type sub_080C86F8, %function
.thumb_func
sub_080C86F8:
	ldrh	r3, [r1, #0]
	strh	r3, [r0, #20]
	add	r2, #73	@ 0x49
	ldrh	r1, [r1, #2]
	ldrb	r2, [r2, #0]
	add	r1, r1, r2
	strh	r1, [r0, #22]
	bx	lr
.size sub_080C86F8, .-sub_080C86F8
