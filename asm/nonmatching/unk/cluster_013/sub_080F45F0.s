.syntax divided
.align 2, 0
.global sub_080F45F0
.thumb
.type sub_080F45F0, %function
.thumb_func
sub_080F45F0:
	push	{r4, r5, lr}
	add	r5, r0, #0
	ldr	r0, [r5, #28]
	cmp	r0, #0
	beq	.L_f4612
	add	r4, r5, #0
	add	r4, #28
	add	r0, r4, #0
	bl	sub_08050058
	mov	r1, #0
	add	r0, r5, #0
	add	r0, #44
.L_f460a:
	str	r1, [r0, #0]
	sub	r0, #4
	cmp	r0, r4
	bge	.L_f460a
.L_f4612:
	pop	{r4, r5}
	pop	{r0}
	bx	r0
.size sub_080F45F0, .-sub_080F45F0
