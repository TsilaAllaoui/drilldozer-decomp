.syntax divided
.align 2, 0
.global sub_080CFC34
.thumb
.type sub_080CFC34, %function
.thumb_func
sub_080CFC34:
	push	{r4, lr}
	add	r2, r0, #0
	add	r4, r1, #0
	add	r0, r4, #0
	add	r0, #215
	ldrb	r0, [r0, #0]
	cmp	r0, #0
	beq	.L_cfc52
	add	r0, r2, #0
	bl	sub_0801CECC
	add	r1, r4, #0
	add	r1, #252
	mov	r0, #0
	strb	r0, [r1, #0]
.L_cfc52:
	pop	{r4}
	pop	{r0}
	bx	r0
.size sub_080CFC34, .-sub_080CFC34
