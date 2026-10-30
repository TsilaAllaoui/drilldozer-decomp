.syntax divided
.align 2, 0
.global sub_080C1C1C
.thumb
.type sub_080C1C1C, %function
.thumb_func
sub_080C1C1C:
	push	{r4, lr}
	add	r4, r0, #0
	ldrh	r0, [r1, #0]
	strh	r0, [r4, #36]
	ldrh	r0, [r1, #2]
	strh	r0, [r4, #38]
	add	r0, r4, #0
	add	r0, #60
	add	r1, r4, #0
	add	r1, #36
	mov	r2, #15
	mov	r3, #12
	bl	sub_08012C08
	ldr	r0, [r4, #60]
	ldr	r1, [r4, #64]
	str	r0, [r4, #44]
	str	r1, [r4, #48]
	str	r0, [r4, #52]
	str	r1, [r4, #56]
	pop	{r4}
	pop	{r0}
	bx	r0
	.align	2, 0
.size sub_080C1C1C, .-sub_080C1C1C
