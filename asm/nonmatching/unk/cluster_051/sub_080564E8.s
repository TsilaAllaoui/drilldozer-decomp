.syntax divided
.align 2, 0
.global sub_080564E8
.thumb
.type sub_080564E8, %function
.thumb_func
sub_080564E8:
	push	{r4, r5, r6, lr}
	add	r4, r0, #0
	add	r6, r1, #0
	add	r5, r2, #0
	mov	r1, #64
	bl	sub_08011978
	cmp	r0, #0
	bne	.L_56518
	ldr	r0, [r4, #48]
	add	r1, r6, #0
	add	r2, r5, #0
	bl	sub_08010338
	cmp	r0, #0
	beq	.L_56518
	ldr	r0, [r4, #48]
	add	r1, r6, #0
	bl	sub_08010344
	cmp	r0, #1
	beq	.L_56518
	mov	r0, #1
	b	.L_5651a
.L_56518:
	mov	r0, #0
.L_5651a:
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
.size sub_080564E8, .-sub_080564E8
