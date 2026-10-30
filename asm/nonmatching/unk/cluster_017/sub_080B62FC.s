.syntax divided
.align 1, 0
.global sub_080B62FC
.thumb
.type sub_080B62FC, %function
.thumb_func
sub_080B62FC:
	push	{r4, lr}
	sub	sp, #4
	add	r4, r0, #0
	ldrh	r1, [r4, #8]
	cmp	r1, #0
	beq	.L_b630e
	cmp	r1, #1
	beq	.L_b6326
	b	.L_b633c
.L_b630e:
	mov	r0, #1
	neg	r0, r0
	str	r1, [sp, #0]
	mov	r1, #1
	mov	r2, #0
	mov	r3, #16
	bl	sub_08019084
	ldrh	r0, [r4, #8]
	add	r0, #1
	strh	r0, [r4, #8]
	b	.L_b633c
.L_b6326:
	bl	sub_08019B44
	bl	sub_08019B88
	lsl	r0, r0, #24
	cmp	r0, #0
	bne	.L_b633c
	add	r0, r4, #0
	mov	r1, #4
	bl	sub_080B5F4C
.L_b633c:
	add	sp, #4
	pop	{r4}
	pop	{r0}
	bx	r0
.size sub_080B62FC, .-sub_080B62FC
