.syntax divided
.align 2, 0
.global sub_08082D34
.thumb
.type sub_08082D34, %function
.thumb_func
sub_08082D34:
	push	{r4, r5, lr}
	sub	sp, #4
	add	r4, r0, #0
	add	r5, r1, #0
	cmp	r5, #0
	beq	.L_82d44
	cmp	r5, #2
	bne	.L_82d5c
.L_82d44:
	ldr	r0, [r4, #12]
	mov	r2, #36
	ldrsh	r1, [r4, r2]
	sub	r1, #8
	mov	r3, #38
	ldrsh	r2, [r4, r3]
	sub	r2, #8
	mov	r3, #0
	str	r3, [sp, #0]
	mov	r3, #1
	bl	sub_0800ECC8
.L_82d5c:
	sub	r0, r5, #1
	cmp	r0, #1
	bhi	.L_82d6a
	ldr	r0, [r4, #12]
	ldrh	r1, [r4, #24]
	bl	sub_0800F950
.L_82d6a:
	add	sp, #4
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	.align	2, 0
.size sub_08082D34, .-sub_08082D34
