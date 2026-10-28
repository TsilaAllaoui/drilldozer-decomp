.syntax divided
.align 2, 0
.global sub_080937B0
.thumb
.type sub_080937B0, %function
.thumb_func
sub_080937B0:
	ldrh	r2, [r0, #26]
	mov	r1, #15
	orr	r1, r2
	strh	r1, [r0, #26]
	bx	lr
	lsl	r0, r0, #0
.size sub_080937B0, .-sub_080937B0
