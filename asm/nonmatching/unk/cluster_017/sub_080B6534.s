.syntax divided
.align 2, 0
.global sub_080B6534
.thumb
.type sub_080B6534, %function
.thumb_func
sub_080B6534:
	push	{lr}
	add	r1, r0, #0
	ldrh	r2, [r1, #12]
	cmp	r2, #0
	beq	.L_b6556
	ldrh	r0, [r1, #8]
	ldrh	r3, [r1, #0]
	add	r0, r0, r3
	strh	r0, [r1, #0]
	ldrh	r0, [r1, #10]
	ldrh	r3, [r1, #2]
	add	r0, r0, r3
	strh	r0, [r1, #2]
	sub	r0, r2, #1
	strh	r0, [r1, #12]
	mov	r0, #0
	b	.L_b6560
.L_b6556:
	ldrh	r0, [r1, #4]
	strh	r0, [r1, #0]
	ldrh	r0, [r1, #6]
	strh	r0, [r1, #2]
	mov	r0, #1
.L_b6560:
	pop	{r1}
	bx	r1
.size sub_080B6534, .-sub_080B6534
