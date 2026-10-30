.syntax divided
.align 2, 0
.global sub_080677AC
.thumb
.type sub_080677AC, %function
.thumb_func
sub_080677AC:
	ldrh	r3, [r0, #32]
	strh	r3, [r1, #0]
	ldrh	r0, [r0, #34]
	strh	r0, [r2, #0]
	bx	lr
	lsl	r0, r0, #0
.size sub_080677AC, .-sub_080677AC
