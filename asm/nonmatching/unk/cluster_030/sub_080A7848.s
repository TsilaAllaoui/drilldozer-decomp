.syntax divided
.align 1, 0
.global sub_080A7848
.thumb
.type sub_080A7848, %function
.thumb_func
sub_080A7848:
	push	{r4, r5, r6, lr}
	add	r4, r0, #0
	add	r5, r1, #0
	ldr	r0, [r4, #12]
	bl	sub_08030104
	add	r6, r0, #0
	ldr	r0, [r4, #12]
	bl	sub_080177F0
	add	r2, r0, #0
	ldr	r0, [r5, #40]
	cmp	r0, #0
	beq	.L_a786a
	ldr	r0, [r5, #24]
	cmp	r0, r6
	beq	.L_a7892
.L_a786a:
	ldr	r1, [r5, #4]
	cmp	r6, r1
	beq	.L_a7876
	ldr	r0, [r5, #8]
	cmp	r6, r0
	bne	.L_a7892
.L_a7876:
	str	r6, [r5, #24]
	cmp	r6, r1
	bne	.L_a788c
	ldr	r1, [r5, #12]
	cmp	r1, #3
	beq	.L_a7892
	cmp	r2, #3
	beq	.L_a78aa
	cmp	r2, r1
	beq	.L_a789e
	b	.L_a78a2
.L_a788c:
	ldr	r1, [r5, #16]
	cmp	r1, #3
	bne	.L_a7896
.L_a7892:
	mov	r0, #0
	b	.L_a78ac
.L_a7896:
	cmp	r2, #3
	beq	.L_a78aa
	cmp	r2, r1
	bne	.L_a78a2
.L_a789e:
	mov	r0, #3
	b	.L_a78ac
.L_a78a2:
	cmp	r2, r1
	blt	.L_a78aa
	mov	r0, #2
	b	.L_a78ac
.L_a78aa:
	mov	r0, #1
.L_a78ac:
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
	.align	2, 0
	push	{r4, r5, lr}
	add	r5, r0, #0
	add	r4, r1, #0
	ldr	r0, [r5, #24]
	str	r0, [r4, #36]
	add	r0, #124
	ldr	r1, [r0, #4]
	str	r1, [r4, #4]
	ldr	r0, [r0, #12]
	str	r0, [r4, #8]
	add	r0, r5, #0
	add	r1, r4, #0
	bl	sub_080A7B88
	add	r0, r5, #0
	add	r1, r4, #0
	bl	sub_080A7CFC
	ldr	r0, [r4, #40]
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	ldr	r0, [r4, #44]
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	ldr	r0, [r4, #48]
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	ldr	r1, [pc, #56]	@ =0x08401078
	ldr	r0, [r4, #8]
	lsl	r0, r0, #2
	add	r0, r0, r1
	ldr	r1, [r0, #0]
	str	r1, [r4, #76]
	ldr	r2, [pc, #48]	@ =0x084010B4
	ldr	r0, [r4, #28]
	lsl	r0, r0, #2
	add	r0, r0, r2
	ldr	r0, [r0, #0]
	str	r0, [r4, #80]
	str	r0, [r4, #84]
	ldr	r0, [r4, #40]
	bl	sub_08005B18
	ldr	r0, [r4, #44]
	ldr	r1, [r4, #80]
	bl	sub_08005B18
	ldr	r0, [r4, #48]
	ldr	r1, [r4, #84]
	bl	sub_08005B18
	mov	r0, #1
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	.align	2, 0
	asr	r0, r7, #1
	lsr	r0, r0, #1
	asr	r4, r6, #2
	lsr	r0, r0, #1
	push	{r4, lr}
	add	r4, r1, #0
	ldr	r0, [r4, #40]
	bl	sub_0807E98C
	ldr	r0, [r4, #44]
	bl	sub_0807E98C
	ldr	r0, [r4, #48]
	bl	sub_0807E98C
	pop	{r4}
	pop	{r0}
	bx	r0
	push	{r4, lr}
	add	r4, r1, #0
	ldr	r0, [r4, #40]
	add	r1, #52
	bl	sub_080067CC
	ldr	r0, [r4, #44]
	add	r1, r4, #0
	add	r1, #60
	bl	sub_080067CC
	ldr	r0, [r4, #48]
	add	r1, r4, #0
	add	r1, #68
	bl	sub_080067CC
	ldr	r0, [r4, #40]
	bl	sub_0807E98C
	ldr	r0, [r4, #44]
	bl	sub_0807E98C
	ldr	r0, [r4, #48]
	bl	sub_0807E98C
	pop	{r4}
	pop	{r0}
	bx	r0
	push	{r4, r5, lr}
	add	r5, r0, #0
	add	r4, r1, #0
	bl	sub_080A7B88
	add	r0, r5, #0
	add	r1, r4, #0
	bl	sub_080A7CFC
	ldr	r0, [r4, #40]
	add	r1, r4, #0
	add	r1, #52
	ldr	r2, [r4, #76]
	bl	sub_0807EB04
	ldr	r0, [r4, #44]
	add	r1, r4, #0
	add	r1, #60
	ldr	r2, [r4, #80]
	bl	sub_0807EB04
	ldr	r0, [r4, #48]
	add	r1, r4, #0
	add	r1, #68
	ldr	r2, [r4, #84]
	bl	sub_0807EB04
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	mov	r0, #0
	bx	lr
.size sub_080A7848, .-sub_080A7848
