.syntax divided
.align 1, 0
.global sub_080A2500
.thumb
.type sub_080A2500, %function
.thumb_func
sub_080A2500:
	push	{r4, lr}
	add	r4, r1, #0
	add	r0, r4, #0
	bl	sub_080A3330
	cmp	r0, #1
	beq	.L_a2512
	mov	r0, #0
	b	.L_a251c
.L_a2512:
	add	r0, r4, #0
	mov	r1, #2
	bl	sub_080A330C
	mov	r0, #1
.L_a251c:
	pop	{r4}
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_080A2500, .-sub_080A2500
