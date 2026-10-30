.syntax divided
.align 1, 0
.global sub_080E76E0
.thumb
.type sub_080E76E0, %function
.thumb_func
sub_080E76E0:
	push	{r4, r5, r6, lr}
	add	r5, r0, #0
	add	r4, r2, #0
	add	r6, r5, #0
	add	r6, #124
	add	r0, #120
	strb	r1, [r0, #0]
	ldr	r0, [r5, #124]
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	cmp	r4, #1
	bne	.L_e7706
	add	r0, r5, #0
	add	r1, r6, #0
	mov	r2, #1
	bl	sub_080E7668
.L_e7706:
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
.size sub_080E76E0, .-sub_080E76E0
