.syntax divided
.align 1, 0
.global sub_080B2384
.thumb
.type sub_080B2384, %function
.thumb_func
sub_080B2384:
	push	{r4, lr}
	add	r4, r0, #0
	ldr	r0, [r4, #124]
	cmp	r0, #0
	beq	.L_b239a
	add	r0, r4, #0
	bl	sub_080561A4
	ldr	r0, [r4, #124]
	bl	sub_0801B064
.L_b239a:
	pop	{r4}
	pop	{r0}
	bx	r0
.size sub_080B2384, .-sub_080B2384
