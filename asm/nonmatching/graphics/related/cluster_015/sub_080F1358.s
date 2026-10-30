.syntax divided
.align 1, 0
.global sub_080F1358
.thumb
.type sub_080F1358, %function
.thumb_func
sub_080F1358:
	push	{r4, lr}
	add	r4, r1, #0
	bl	sub_0807E628
	cmp	r0, #1
	bne	.L_f1378
	ldr	r2, [r4, #0]
	add	r2, #33
	ldrb	r1, [r2, #0]
	mov	r0, #13
	neg	r0, r0
	and	r0, r1
	mov	r1, #4
	orr	r0, r1
	strb	r0, [r2, #0]
	b	.L_f1386
.L_f1378:
	ldr	r0, [r4, #0]
	add	r0, #33
	ldrb	r2, [r0, #0]
	mov	r1, #13
	neg	r1, r1
	and	r1, r2
	strb	r1, [r0, #0]
.L_f1386:
	pop	{r4}
	pop	{r0}
	bx	r0
.size sub_080F1358, .-sub_080F1358
