.syntax divided
.align 2, 0
.global sub_080B0200
.thumb
.type sub_080B0200, %function
.thumb_func
sub_080B0200:
	push	{r4, r5, lr}
	add	r4, r1, #0
	add	r5, r3, #0
	bl	sub_080B021C
	cmp	r0, #0
	beq	.L_b0216
	add	r0, r4, #0
	add	r1, r5, #0
	bl	sub_08005814
.L_b0216:
	pop	{r4, r5}
	pop	{r0}
	bx	r0
.size sub_080B0200, .-sub_080B0200
