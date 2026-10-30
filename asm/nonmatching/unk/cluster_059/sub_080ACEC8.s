.syntax divided
.align 1, 0
.global sub_080ACEC8
.thumb
.type sub_080ACEC8, %function
.thumb_func
sub_080ACEC8:
	push	{r4, lr}
	sub	sp, #8
	add	r4, r0, #0
	ldr	r0, [r4, #28]
	cmp	r0, #0
	bne	.L_acf16
	str	r0, [sp, #0]
	mov	r0, sp
	mov	r1, #210
	bl	sub_0801BC0C
	str	r0, [r4, #28]
	cmp	r0, #0
	bne	.L_acf0e
	str	r0, [sp, #4]
	ldr	r0, [r4, #32]
	ldrb	r0, [r0, #18]
	add	r2, sp, #4
	mov	r1, #210
	mov	r3, #0
	bl	sub_0801243C
	add	r1, r0, #0
	str	r1, [sp, #0]
	cmp	r1, #255
	beq	.L_acf04
	ldr	r0, [r4, #32]
	bl	sub_0801BDC8
	str	r0, [r4, #28]
.L_acf04:
	ldr	r0, [r4, #28]
	cmp	r0, #0
	bne	.L_acf0e
	mov	r0, #0
	b	.L_acf22
.L_acf0e:
	ldr	r0, [r4, #28]
	ldr	r1, [r4, #24]
	bl	sub_080ABE90
.L_acf16:
	ldr	r0, [r4, #28]
	mov	r1, #10
	bl	sub_080ABF00
	mov	r0, #1
	str	r0, [r4, #0]
.L_acf22:
	add	sp, #8
	pop	{r4}
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_080ACEC8, .-sub_080ACEC8
