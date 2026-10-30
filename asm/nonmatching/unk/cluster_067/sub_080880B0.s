.syntax divided
.align 1, 0
.global sub_080880B0
.thumb
.type sub_080880B0, %function
.thumb_func
sub_080880B0:
	push	{r4, r5, lr}
	sub	sp, #4
	add	r4, r0, #0
	add	r5, r4, #0
	add	r5, #124
	ldr	r0, [r4, #12]
	bl	sub_0800BE5C
	cmp	r0, #0
	bne	.L_880d2
	ldr	r0, [r4, #12]
	mov	r1, #17
	mov	r2, #2
	bl	sub_0800B6CC
	cmp	r0, #0
	beq	.L_88102
.L_880d2:
	ldr	r0, [r4, #12]
	ldrh	r1, [r0, #46]
	mov	r0, #8
	and	r0, r1
	cmp	r0, #0
	beq	.L_88102
	mov	r0, #1
	neg	r0, r0
	mov	r4, #0
	str	r4, [sp, #0]
	mov	r1, #0
	mov	r2, #0
	mov	r3, #15
	bl	sub_08019084
	add	r1, r5, #0
	add	r1, #78
	mov	r0, #3
	strb	r0, [r1, #0]
	add	r0, r5, #0
	add	r0, #79
	strb	r4, [r0, #0]
	mov	r0, #1
	b	.L_88104
.L_88102:
	mov	r0, #0
.L_88104:
	add	sp, #4
	pop	{r4, r5}
	pop	{r1}
	bx	r1
.size sub_080880B0, .-sub_080880B0
