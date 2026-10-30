.syntax divided
.align 2, 0
.global sub_08018414
.thumb
.type sub_08018414, %function
.thumb_func
sub_08018414:
	push	{lr}
	sub	sp, #8
	add	r2, r0, #0
	cmp	r1, #0
	beq	.L_18424
	cmp	r1, #1
	beq	.L_1844c
	b	.L_1848e
.L_18424:
	mov	r1, #144
	lsl	r1, r1, #3
	add	r0, r2, r1
	ldr	r0, [r0, #0]
	cmp	r0, #0
	bne	.L_18444
	sub	r1, #60
	add	r0, r2, r1
	ldr	r0, [r0, #0]
	cmp	r0, #0
	bne	.L_18444
	ldr	r1, .L_18440	@ =0x0822AAE8
	b	.L_18464
	.align	2, 0
.L_18440:
	.4byte	0x0822AAE8
.L_18444:
	ldr	r1, .L_18448	@ =0x0822A2E8
	b	.L_18464
.L_18448:
	.4byte	0x0822A2E8
.L_1844c:
	mov	r1, #144
	lsl	r1, r1, #3
	add	r0, r2, r1
	ldr	r0, [r0, #0]
	cmp	r0, #0
	bne	.L_1847c
	sub	r1, #60
	add	r0, r2, r1
	ldr	r0, [r0, #0]
	cmp	r0, #0
	bne	.L_1847c
	ldr	r1, .L_18478	@ =0x0822BAE8
.L_18464:
	mov	r0, #32
	str	r0, [sp, #0]
	str	r0, [sp, #4]
	mov	r0, #1
	mov	r2, #0
	mov	r3, #0
	bl	sub_080022B0
	b	.L_1848e
	.align	2, 0
.L_18478:
	.4byte	0x0822BAE8
.L_1847c:
	ldr	r1, .L_18494	@ =0x0822B2E8
	mov	r0, #32
	str	r0, [sp, #0]
	str	r0, [sp, #4]
	mov	r0, #1
	mov	r2, #0
	mov	r3, #0
	bl	sub_080022B0
.L_1848e:
	add	sp, #8
	pop	{r0}
	bx	r0
.L_18494:
	.4byte	0x0822B2E8
.size sub_08018414, .-sub_08018414
