.syntax divided
.align 1, 0
.global sub_08024D6C
.thumb
.type sub_08024D6C, %function
.thumb_func
sub_08024D6C:
	mov	r2, #0
	str	r2, [r1, #0]
	str	r2, [r1, #4]
	ldr	r3, [r0, #0]
	ldrh	r0, [r3, #36]
	ldrh	r2, [r3, #40]
	sub	r0, r0, r2
	strh	r0, [r1, #2]
	ldrh	r0, [r3, #38]
	ldrh	r2, [r3, #42]
	sub	r0, r0, r2
	strh	r0, [r1, #6]
	bx	lr
	.align	2, 0
.size sub_08024D6C, .-sub_08024D6C
