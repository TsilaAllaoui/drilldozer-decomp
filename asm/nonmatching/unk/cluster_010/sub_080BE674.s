.syntax divided
.align 1, 0
.global sub_080BE674
.thumb
.type sub_080BE674, %function
.thumb_func
sub_080BE674:
	push	{r4, lr}
	sub	sp, #4
	add	r4, r0, #0
	ldr	r0, [r4, #4]
	cmp	r0, #1
	beq	.L_be698
	cmp	r0, #1
	bcc	.L_be68e
	cmp	r0, #2
	beq	.L_be6b4
	cmp	r0, #3
	beq	.L_be6da
	b	.L_be6e2
.L_be68e:
	add	r0, r4, #0
	mov	r1, #150
	bl	sub_080BE7E0
	b	.L_be6d2
.L_be698:
	add	r0, r4, #0
	bl	sub_080BE7E4
	cmp	r0, #0
	beq	.L_be6e2
	mov	r0, #1
	neg	r0, r0
	mov	r1, #0
	str	r1, [sp, #0]
	mov	r2, #0
	mov	r3, #16
	bl	sub_08019084
	b	.L_be6d2
.L_be6b4:
	bl	sub_08019B88
	lsl	r0, r0, #24
	cmp	r0, #0
	bne	.L_be6e2
	mov	r0, #1
	neg	r0, r0
	mov	r1, #16
	mov	r2, #0
	bl	sub_08019950
	add	r0, r4, #0
	add	r0, #188
	bl	sub_080BF06C
.L_be6d2:
	ldr	r0, [r4, #4]
	add	r0, #1
	str	r0, [r4, #4]
	b	.L_be6e2
.L_be6da:
	bl	sub_08019B44
	mov	r0, #1
	b	.L_be6e4
.L_be6e2:
	mov	r0, #0
.L_be6e4:
	add	sp, #4
	pop	{r4}
	pop	{r1}
	bx	r1
.size sub_080BE674, .-sub_080BE674
