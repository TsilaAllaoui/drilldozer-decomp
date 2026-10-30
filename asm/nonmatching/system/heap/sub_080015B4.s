.syntax divided
.align 2, 0
.global sub_080015B4
.thumb
.type sub_080015B4, %function
.thumb_func
sub_080015B4:
	push	{r4, r5, lr}
	cmp	r1, #0
	beq	.L_1610
	add	r5, r0, #0
	add	r2, r1, #0
	sub	r2, #16
	mov	r0, #0
	strh	r0, [r2, #0]
	ldr	r3, [r2, #12]
	cmp	r3, r5
	beq	.L_15e8
	ldrh	r4, [r3, #0]
	cmp	r4, #0
	bne	.L_15e8
	ldr	r0, [r2, #4]
	add	r0, #16
	ldr	r1, [r3, #4]
	add	r0, r0, r1
	str	r0, [r2, #4]
	strh	r4, [r3, #2]
	ldr	r0, [r2, #12]
	ldr	r0, [r0, #12]
	str	r0, [r2, #12]
	cmp	r0, r5
	beq	.L_15e8
	str	r2, [r0, #8]
.L_15e8:
	cmp	r2, r5
	beq	.L_1610
	ldr	r1, [r2, #8]
	ldrh	r3, [r1, #0]
	cmp	r3, #0
	bne	.L_1610
	ldr	r0, [r2, #12]
	str	r0, [r1, #12]
	ldr	r1, [r2, #12]
	cmp	r1, r5
	beq	.L_1602
	ldr	r0, [r2, #8]
	str	r0, [r1, #8]
.L_1602:
	strh	r3, [r2, #2]
	ldr	r0, [r2, #8]
	ldr	r1, [r0, #4]
	add	r1, #16
	ldr	r2, [r2, #4]
	add	r1, r1, r2
	str	r1, [r0, #4]
.L_1610:
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	.align	2, 0
.size sub_080015B4, .-sub_080015B4
