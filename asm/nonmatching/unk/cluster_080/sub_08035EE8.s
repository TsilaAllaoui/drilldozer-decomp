.syntax divided
.align 2, 0
.global sub_08035EE8
.thumb
.type sub_08035EE8, %function
.thumb_func
sub_08035EE8:
	push	{r4, r5, lr}
	add	r4, r0, #0
	mov	r5, #0
	add	r0, #196
	ldr	r0, [r0, #0]
	cmp	r0, #0
	beq	.L_35efa
	mov	r0, #2
	b	.L_35f00
.L_35efa:
	add	r0, r4, #0
	bl	sub_080177BC
.L_35f00:
	cmp	r0, #3
	beq	.L_35f08
	cmp	r0, #0
	bne	.L_35f0a
.L_35f08:
	add	r5, #1
.L_35f0a:
	add	r0, r4, #0
	add	r1, r5, #0
	bl	sub_08035EE0
	pop	{r4, r5}
	pop	{r0}
	bx	r0
.size sub_08035EE8, .-sub_08035EE8
