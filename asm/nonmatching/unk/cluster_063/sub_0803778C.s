.syntax divided
.align 1, 0
.global sub_0803778C
.thumb
.type sub_0803778C, %function
.thumb_func
sub_0803778C:
	push	{r4, lr}
	sub	sp, #8
	add	r4, r0, #0
	bl	sub_08017800
	lsl	r0, r0, #24
	lsr	r1, r0, #24
	cmp	r1, #3
	bne	.L_377d6
	add	r0, r4, #0
	bl	sub_080213E8
	lsl	r0, r0, #24
	cmp	r0, #0
	beq	.L_377d6
	add	r0, r4, #0
	bl	sub_080119D4
	lsl	r0, r0, #24
	lsr	r1, r0, #24
	mov	r2, #254
	lsl	r2, r2, #24
	add	r0, r0, r2
	lsr	r0, r0, #24
	cmp	r0, #1
	bhi	.L_377d6
	add	r0, r4, #0
	mov	r2, sp
	bl	sub_0802E610
	ldr	r0, [r4, #48]
	mov	r1, sp
	mov	r2, #0
	bl	sub_0800D3AC
	cmp	r0, #1
	beq	.L_377da
.L_377d6:
	mov	r0, #0
	b	.L_377dc
.L_377da:
	mov	r0, #1
.L_377dc:
	add	sp, #8
	pop	{r4}
	pop	{r1}
	bx	r1
.size sub_0803778C, .-sub_0803778C
