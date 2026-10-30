.syntax divided
.align 1, 0
.global sub_08042C34
.thumb
.type sub_08042C34, %function
.thumb_func
sub_08042C34:
	push	{r4, lr}
	sub	sp, #4
	add	r4, r0, #0
	mov	r0, #0
	str	r0, [sp, #0]
	ldrb	r0, [r4, #18]
	mov	r1, #120
	mov	r2, sp
	mov	r3, #1
	bl	sub_0801243C
	add	r1, r0, #0
	add	r0, r4, #0
	bl	sub_0801BDC8
	add	sp, #4
	pop	{r4}
	pop	{r0}
	bx	r0
	.align	2, 0
	push	{r4, lr}
	sub	sp, #4
	add	r4, r0, #0
	mov	r0, #0
	str	r0, [sp, #0]
	ldrb	r0, [r4, #18]
	mov	r1, #145
	mov	r2, sp
	mov	r3, #1
	bl	sub_0801243C
	add	r1, r0, #0
	add	r0, r4, #0
	bl	sub_0801BDC8
	add	sp, #4
	pop	{r4}
	pop	{r0}
	bx	r0
	.align	2, 0
	push	{r4, lr}
	sub	sp, #4
	add	r4, r0, #0
	mov	r0, #0
	str	r0, [sp, #0]
	ldrb	r0, [r4, #18]
	mov	r1, #146
	mov	r2, sp
	mov	r3, #1
	bl	sub_0801243C
	add	r1, r0, #0
	add	r0, r4, #0
	bl	sub_0801BDC8
	add	r0, r4, #0
	bl	sub_0800C1E8
	cmp	r0, #158
	bne	.L_42cb4
	add	r0, r4, #0
	mov	r1, #194
	bl	sub_08084868
.L_42cb4:
	add	sp, #4
	pop	{r4}
	pop	{r0}
	bx	r0
	push	{r4, lr}
	sub	sp, #4
	add	r4, r0, #0
	mov	r0, #0
	str	r0, [sp, #0]
	ldrb	r0, [r4, #18]
	mov	r1, #164
	mov	r2, sp
	mov	r3, #1
	bl	sub_0801243C
	add	r1, r0, #0
	add	r0, r4, #0
	bl	sub_0801BDC8
	add	r0, r4, #0
	mov	r1, #100
	bl	sub_08084868
	add	sp, #4
	pop	{r4}
	pop	{r0}
	bx	r0
	.align	2, 0
	push	{lr}
	bl	sub_08066150
	pop	{r0}
	bx	r0
	.align	2, 0
	push	{lr}
	bl	sub_08066204
	pop	{r0}
	bx	r0
	.align	2, 0
	push	{lr}
	bl	sub_08066260
	pop	{r0}
	bx	r0
	.align	2, 0
	push	{r4, lr}
	add	r4, r0, #0
	mov	r1, #0
	bl	sub_080762F8
	bl	sub_08010A44
	cmp	r0, #70
	bne	.L_42d2c
	add	r0, r4, #0
	mov	r1, #0
	bl	sub_0806E954
	b	.L_42d34
.L_42d2c:
	add	r0, r4, #0
	mov	r1, #1
	bl	sub_0806E954
.L_42d34:
	add	r0, r4, #0
	mov	r1, #0
	bl	sub_08011A20
	pop	{r4}
	pop	{r0}
	bx	r0
	.align	2, 0
	push	{lr}
	bl	sub_080662F0
	pop	{r0}
	bx	r0
	.align	2, 0
.size sub_08042C34, .-sub_08042C34
