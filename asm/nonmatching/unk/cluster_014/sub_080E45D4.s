.syntax divided
.align 2, 0
.global sub_080E45D4
.thumb
.type sub_080E45D4, %function
.thumb_func
sub_080E45D4:
	push	{r4, r5, lr}
	add	r5, r0, #0
	ldrb	r0, [r5, #4]
	cmp	r0, #1
	bne	.L_e460c
	add	r4, r5, #0
	add	r4, #20
	add	r0, r4, #0
	bl	sub_080E46FC
	add	r0, r4, #0
	mov	r1, #147
	mov	r2, #59
	mov	r3, #4
	bl	sub_080E4614
	ldrb	r0, [r5, #8]
	cmp	r0, #0
	bne	.L_e4604
	add	r0, r4, #0
	mov	r1, #1
	bl	sub_080E4720
	b	.L_e460c
.L_e4604:
	add	r0, r4, #0
	mov	r1, #0
	bl	sub_080E4720
.L_e460c:
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	.align	2, 0
.size sub_080E45D4, .-sub_080E45D4
