.syntax divided
.align 1, 0
.global sub_080DF8AC
.thumb
.type sub_080DF8AC, %function
.thumb_func
sub_080DF8AC:
	push	{r4, r5, lr}
	add	r4, r0, #0
	add	r5, r1, #0
	add	r0, #116
	ldrb	r0, [r0, #0]
	cmp	r0, #0
	beq	.L_df8be
	mov	r0, #13
	b	.L_df8d2
.L_df8be:
	strb	r0, [r5, #9]
	add	r0, r4, #0
	bl	sub_0801CECC
	add	r0, r4, #0
	add	r1, r5, #0
	mov	r2, #10
	bl	sub_080E0EEC
	mov	r0, #2
.L_df8d2:
	pop	{r4, r5}
	pop	{r1}
	bx	r1
.size sub_080DF8AC, .-sub_080DF8AC
