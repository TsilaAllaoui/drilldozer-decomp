.syntax divided
.align 1, 0
.global sub_08061F14
.thumb
.type sub_08061F14, %function
.thumb_func
sub_08061F14:
	push	{r4, lr}
	add	r4, r0, #0
	ldrh	r0, [r1, #0]
	add	r1, r4, #0
	add	r1, #115
	strb	r0, [r1, #0]
	lsr	r0, r0, #8
	add	r1, #3
	strb	r0, [r1, #0]
	add	r0, r4, #0
	add	r0, #60
	sub	r1, #82
	mov	r2, #1
	mov	r3, #1
	bl	sub_08012C08
	ldr	r0, [r4, #60]
	ldr	r1, [r4, #64]
	str	r0, [r4, #44]
	str	r1, [r4, #48]
	str	r0, [r4, #52]
	str	r1, [r4, #56]
	add	r0, r4, #0
	bl	sub_0806205C
	add	r1, r0, #0
	str	r1, [r4, #124]
	add	r0, r4, #0
	bl	sub_0801AEF0
	ldr	r1, [r4, #124]
	mov	r0, #1
	strb	r0, [r1, #1]
	pop	{r4}
	pop	{r0}
	bx	r0
.size sub_08061F14, .-sub_08061F14
