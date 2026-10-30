.syntax divided
.align 2, 0
.global sub_080677B8
.thumb
.type sub_080677B8, %function
.thumb_func
sub_080677B8:
	strh	r1, [r0, #32]
	strh	r2, [r0, #34]
	ldr	r1, [r0, #32]
	str	r1, [r0, #36]
	bx	lr
	lsl	r0, r0, #0
.size sub_080677B8, .-sub_080677B8
