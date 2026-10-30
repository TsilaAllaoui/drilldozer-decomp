.syntax divided
.align 2, 0
.global sub_080A72C0
.thumb
.type sub_080A72C0, %function
.thumb_func
sub_080A72C0:
	push	{r4, r5, lr}
	add	r4, r0, #0
	add	r5, r1, #0
	ldr	r0, [r4, #12]
	bl	sub_08036634
	cmp	r0, #0
	beq	.L_a72ea
	ldr	r0, [r4, #12]
	bl	sub_08011720
	bl	sub_080119D8
	add	r2, r0, #0
	str	r2, [r5, #32]
	ldr	r0, [r5, #4]
	cmp	r0, #0
	bne	.L_a72ee
	add	r0, r2, #1
	cmp	r0, #2
	bhi	.L_a72fe
.L_a72ea:
	mov	r0, #2
	b	.L_a7312
.L_a72ee:
	mov	r0, #1
	neg	r0, r0
	cmp	r2, r0
	beq	.L_a72ea
	cmp	r2, #2
	beq	.L_a72ea
	cmp	r2, #3
	beq	.L_a72ea
.L_a72fe:
	ldr	r0, [r4, #12]
	bl	sub_080177F0
	add	r2, r0, #0
	ldr	r0, [r5, #12]
	cmp	r2, r0
	bne	.L_a7310
	mov	r0, #0
	b	.L_a7312
.L_a7310:
	mov	r0, #1
.L_a7312:
	pop	{r4, r5}
	pop	{r1}
	bx	r1
.size sub_080A72C0, .-sub_080A72C0
