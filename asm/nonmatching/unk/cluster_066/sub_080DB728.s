.syntax divided
.align 2, 0
.global sub_080DB728
.thumb
.type sub_080DB728, %function
.thumb_func
sub_080DB728:
	push	{r4, r5, lr}
	sub	sp, #4
	add	r5, r0, #0
	mov	r0, #0
	str	r0, [sp, #0]
.L_db732:
	mov	r0, sp
	mov	r1, #247
	bl	sub_0801BC0C
	add	r4, r0, #0
	cmp	r4, #0
	beq	.L_db75c
	add	r1, r5, #0
	bl	sub_080DB8FC
	cmp	r0, #1
	bne	.L_db758
	add	r0, r4, #0
	bl	sub_080DB910
	cmp	r0, #1
	bne	.L_db758
	mov	r0, #1
	b	.L_db75e
.L_db758:
	cmp	r4, #0
	bne	.L_db732
.L_db75c:
	mov	r0, #0
.L_db75e:
	add	sp, #4
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_080DB728, .-sub_080DB728
