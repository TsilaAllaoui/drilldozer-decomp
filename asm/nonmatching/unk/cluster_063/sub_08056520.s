.syntax divided
.align 2, 0
.global sub_08056520
.thumb
.type sub_08056520, %function
.thumb_func
sub_08056520:
	push	{r4, lr}
	sub	sp, #16
	add	r4, r0, #0
	mov	r1, sp
	bl	sub_0802E664
	add	r2, sp, #8
	add	r0, r4, #0
	mov	r1, sp
	bl	sub_080564E8
	cmp	r0, #0
	bne	.L_5655a
	add	r0, r4, #0
	mov	r1, #2
	bl	sub_08011978
	cmp	r0, #0
	beq	.L_56556
	add	r0, r4, #0
	bl	sub_080119D8
	ldr	r1, [r4, #8]
	cmp	r1, r0
	bne	.L_56556
	mov	r0, #2
	b	.L_5655c
.L_56556:
	mov	r0, #0
	b	.L_5655c
.L_5655a:
	mov	r0, #1
.L_5655c:
	add	sp, #16
	pop	{r4}
	pop	{r1}
	bx	r1
.size sub_08056520, .-sub_08056520
