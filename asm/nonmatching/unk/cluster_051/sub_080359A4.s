.syntax divided
.align 2, 0
.global sub_080359A4
.thumb
.type sub_080359A4, %function
.thumb_func
sub_080359A4:
	push	{r4, r5, r6, r7, lr}
	mov	r7, r8
	push	{r7}
	sub	sp, #12
	add	r6, r0, #0
	add	r7, r1, #0
	mov	r8, r2
	add	r4, r3, #0
	ldr	r0, [r6, #48]
	lsl	r3, r7, #24
	lsr	r3, r3, #24
	add	r1, sp, #4
	str	r1, [sp, #0]
	add	r1, r4, #0
	mov	r2, #255
	bl	sub_0800DA20
	add	r5, r0, #0
	cmp	r5, #0
	beq	.L_359dc
	ldr	r0, [r6, #48]
	add	r1, r4, #0
	mov	r2, #1
	bl	sub_0800D390
	add	r4, r0, #0
	cmp	r4, #1
	bne	.L_359e0
.L_359dc:
	mov	r0, #0
	b	.L_35a08
.L_359e0:
	add	r0, r7, #0
	mov	r1, r8
	add	r2, r5, #0
	bl	sub_08035A14
	add	r4, r0, #0
	ldr	r0, [sp, #36]
	cmp	r0, #0
	bne	.L_35a06
	cmp	r4, #2
	bne	.L_35a06
	add	r0, sp, #4
	str	r0, [sp, #0]
	add	r0, r6, #0
	add	r1, r7, #0
	mov	r2, r8
	add	r3, r5, #0
	bl	sub_0803606C
.L_35a06:
	add	r0, r4, #0
.L_35a08:
	add	sp, #12
	pop	{r3}
	mov	r8, r3
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
.size sub_080359A4, .-sub_080359A4
