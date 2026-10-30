.syntax divided
.align 1, 0
.global sub_080C3DD4
.thumb
.type sub_080C3DD4, %function
.thumb_func
sub_080C3DD4:
	push	{r4, lr}
	sub	sp, #4
	add	r4, r0, #0
	ldr	r0, [r4, #12]
	bl	sub_0800BE5C
	cmp	r0, #0
	bne	.L_c3df2
	ldr	r0, [r4, #12]
	mov	r1, #16
	mov	r2, #2
	bl	sub_0800B6CC
	cmp	r0, #0
	beq	.L_c3e1a
.L_c3df2:
	ldr	r0, [r4, #12]
	ldrh	r1, [r0, #46]
	mov	r0, #8
	and	r0, r1
	cmp	r0, #0
	beq	.L_c3e1a
	mov	r0, #1
	neg	r0, r0
	mov	r1, #0
	str	r1, [sp, #0]
	mov	r2, #0
	mov	r3, #15
	bl	sub_08019084
	add	r0, r4, #0
	mov	r1, #12
	bl	sub_080C5978
	mov	r0, #1
	b	.L_c3e1c
.L_c3e1a:
	mov	r0, #0
.L_c3e1c:
	add	sp, #4
	pop	{r4}
	pop	{r1}
	bx	r1
.size sub_080C3DD4, .-sub_080C3DD4
