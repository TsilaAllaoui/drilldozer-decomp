.syntax divided
.align 1, 0
.global sub_0806F378
.thumb
.type sub_0806F378, %function
.thumb_func
sub_0806F378:
	push	{r4, lr}
	add	r2, r0, #0
	add	r1, r2, #0
	add	r1, #124
	ldr	r3, [r2, #124]
	ldr	r0, [r3, #12]
	cmp	r0, #0
	beq	.L_6f390
	ldrh	r0, [r3, #22]
	ldrh	r4, [r2, #24]
	cmp	r0, r4
	beq	.L_6f398
.L_6f390:
	add	r0, r2, #0
	bl	sub_0801B1C4
	b	.L_6f3a2
.L_6f398:
	ldr	r0, [r3, #36]
	str	r0, [r2, #36]
	add	r0, r2, #0
	bl	sub_0806F468
.L_6f3a2:
	pop	{r4}
	pop	{r0}
	bx	r0
.size sub_0806F378, .-sub_0806F378
