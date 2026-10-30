.syntax divided
.align 1, 0
.global sub_080291AC
.thumb
.type sub_080291AC, %function
.thumb_func
sub_080291AC:
	ldrh	r2, [r0, #38]
	add	r3, r2, #0
	sub	r3, #9
	strh	r3, [r1, #20]
	add	r2, #96
	strh	r2, [r1, #22]
	ldrh	r2, [r0, #36]
	sub	r2, #90
	strh	r2, [r1, #24]
	add	r0, #66
	ldrh	r0, [r0, #0]
	add	r0, #1
	strh	r0, [r1, #26]
	mov	r0, #1
	bx	lr
	.align	2, 0
.size sub_080291AC, .-sub_080291AC
