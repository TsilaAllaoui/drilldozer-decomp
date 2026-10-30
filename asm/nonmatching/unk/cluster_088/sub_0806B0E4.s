.syntax divided
.align 1, 0
.global sub_0806B0E4
.thumb
.type sub_0806B0E4, %function
.thumb_func
sub_0806B0E4:
	push	{r4, r5, lr}
	add	r4, r0, #0
	add	r5, r1, #0
	bl	sub_080624F4
	cmp	r0, #0
	beq	.L_6b106
	mov	r0, #214
	mov	r1, #49
	mov	r2, #2
	bl	sub_08063B64
	add	r0, r4, #0
	add	r1, r5, #0
	mov	r2, #1
	bl	sub_0806B524
.L_6b106:
	pop	{r4, r5}
	pop	{r0}
	bx	r0
.size sub_0806B0E4, .-sub_0806B0E4
