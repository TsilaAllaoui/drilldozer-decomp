.syntax divided
.align 2, 0
.global sub_080CED90
.thumb
.type sub_080CED90, %function
.thumb_func
sub_080CED90:
	push	{r4, r5, lr}
	add	r4, r1, #0
	add	r5, r2, #0
	ldr	r0, [r4, #48]
	cmp	r0, #0
	beq	.L_cedb0
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	add	r0, r4, #0
	add	r0, #240
	mov	r1, #0
	strb	r5, [r0, #0]
	add	r0, #1
	strb	r1, [r0, #0]
.L_cedb0:
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	.align	2, 0
.size sub_080CED90, .-sub_080CED90
