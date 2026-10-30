.syntax divided
.align 2, 0
.global sub_0801CECC
.thumb
.type sub_0801CECC, %function
.thumb_func
sub_0801CECC:
	mov	r1, #0
	str	r1, [r0, #68]
	str	r1, [r0, #72]
	ldrh	r1, [r0, #36]
	add	r2, r0, #0
	add	r2, #70
	strh	r1, [r2, #0]
	ldrh	r1, [r0, #38]
	add	r0, #74
	strh	r1, [r0, #0]
	bx	lr
	.align	2, 0
.size sub_0801CECC, .-sub_0801CECC
