.syntax divided
.align 1, 0
.global sub_080A173C
.thumb
.type sub_080A173C, %function
.thumb_func
sub_080A173C:
	push	{r4, r5, r6, r7, lr}
	mov	r7, r8
	push	{r7}
	sub	sp, #4
	add	r7, r0, #0
	add	r4, r1, #0
	ldrb	r0, [r4, #18]
	mov	r8, r0
	ldr	r6, [r4, #0]
	bl	sub_08019B88
	lsl	r0, r0, #24
	cmp	r0, #0
	bne	.L_a178a
	ldrb	r5, [r4, #9]
	cmp	r5, #1
	beq	.L_a17e0
	cmp	r5, #1
	bgt	.L_a1768
	cmp	r5, #0
	beq	.L_a176e
	b	.L_a183c
.L_a1768:
	cmp	r5, #2
	beq	.L_a1818
	b	.L_a183c
.L_a176e:
	add	r0, r4, #0
	add	r0, #33
	ldrb	r0, [r0, #0]
	bl	sub_0807C9F4
	cmp	r0, #0
	beq	.L_a178a
	add	r0, r4, #0
	add	r0, #34
	ldrb	r0, [r0, #0]
	bl	sub_0807C9F4
	cmp	r0, #0
	bne	.L_a178e
.L_a178a:
	mov	r0, #1
	b	.L_a183e
.L_a178e:
	ldrb	r0, [r4, #13]
	cmp	r0, #0
	bne	.L_a17b0
	mov	r0, #1
	neg	r0, r0
	mov	r1, #4
	neg	r1, r1
	ldr	r2, .L_a17ac	@ =0x0000FFFF
	str	r2, [sp, #0]
	mov	r2, #0
	mov	r3, #16
	bl	sub_08019084
	b	.L_a17c2
	.align	2, 0
.L_a17ac:
	.4byte	0x0000FFFF
.L_a17b0:
	mov	r0, #1
	neg	r0, r0
	mov	r1, #4
	neg	r1, r1
	str	r5, [sp, #0]
	mov	r2, #0
	mov	r3, #16
	bl	sub_08019084
.L_a17c2:
	mov	r0, #2
	bl	sub_08002160
	mov	r0, #3
	bl	sub_08002160
	mov	r0, #1
	bl	sub_08002160
	mov	r0, #0
	bl	sub_08002160
	bl	sub_080038A4
	b	.L_a1810
.L_a17e0:
	add	r0, r4, #0
	add	r0, #33
	ldrb	r0, [r0, #0]
	bl	sub_0807C9BC
	add	r0, r4, #0
	add	r0, #34
	ldrb	r0, [r0, #0]
	bl	sub_0807C9BC
	bl	sub_0807BEB0
	bl	sub_08063CE8
	add	r0, r4, #0
	add	r0, #36
	bl	sub_0807C87C
	mov	r0, #0
	bl	sub_0807C6CC
	ldr	r0, [r4, #0]
	bl	sub_08017BB0
.L_a1810:
	ldrb	r0, [r4, #9]
	add	r0, #1
	strb	r0, [r4, #9]
	b	.L_a183c
.L_a1818:
	add	r0, r4, #0
	bl	sub_08001768
	add	r0, r7, #0
	bl	sub_0800090C
	mov	r0, r8
	cmp	r0, #0
	bne	.L_a1834
	add	r0, r6, #0
	mov	r1, #0
	bl	sub_080ED964
	b	.L_a183c
.L_a1834:
	add	r0, r6, #0
	mov	r1, #1
	bl	sub_080ED964
.L_a183c:
	mov	r0, #0
.L_a183e:
	add	sp, #4
	pop	{r3}
	mov	r8, r3
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_080A173C, .-sub_080A173C
