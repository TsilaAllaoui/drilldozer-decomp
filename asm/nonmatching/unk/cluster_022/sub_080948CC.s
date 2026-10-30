.syntax divided
.align 2, 0
.global sub_080948CC
.thumb
.type sub_080948CC, %function
.thumb_func
sub_080948CC:
	push	{r4, lr}
	add	r4, r0, #0
	ldr	r2, [r1, #0]
	cmp	r2, #0
	beq	.L_948e0
	ldrh	r0, [r4, #36]
	strh	r0, [r2, #20]
	ldr	r1, [r1, #0]
	ldrh	r0, [r4, #38]
	strh	r0, [r1, #22]
.L_948e0:
	add	r0, r4, #0
	add	r0, #60
	add	r1, r4, #0
	add	r1, #36
	mov	r2, #1
	mov	r3, #1
	bl	sub_08012C08
	ldr	r0, [r4, #60]
	ldr	r1, [r4, #64]
	str	r0, [r4, #52]
	str	r1, [r4, #56]
	str	r0, [r4, #44]
	str	r1, [r4, #48]
	pop	{r4}
	pop	{r0}
	bx	r0
	.align	2, 0
.size sub_080948CC, .-sub_080948CC
