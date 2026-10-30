.syntax divided
.align 1, 0
.global sub_080DF5E0
.thumb
.type sub_080DF5E0, %function
.thumb_func
sub_080DF5E0:
	push	{lr}
	add	r3, r0, #0
	add	r2, r3, #0
	add	r2, #124
	ldrb	r0, [r2, #13]
	cmp	r0, #1
	bne	.L_df5f2
	mov	r0, #0
	b	.L_df608
.L_df5f2:
	ldrb	r2, [r2, #8]
	cmp	r2, #1
	bne	.L_df5fe
	add	r0, r3, #0
	add	r0, #174
	strb	r2, [r0, #0]
.L_df5fe:
	add	r0, r3, #0
	mov	r2, #0
	bl	sub_0801C128
	mov	r0, #1
.L_df608:
	pop	{r1}
	bx	r1
.size sub_080DF5E0, .-sub_080DF5E0
