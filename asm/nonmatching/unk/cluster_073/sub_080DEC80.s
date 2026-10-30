.syntax divided
.align 1, 0
.global sub_080DEC80
.thumb
.type sub_080DEC80, %function
.thumb_func
sub_080DEC80:
	push	{r4, r5, r6, r7, lr}
	add	r7, r0, #0
	add	r6, r7, #0
	add	r6, #124
	ldr	r0, [r6, #4]
	bl	sub_0801B064
	ldr	r0, [r6, #8]
	bl	sub_0801B064
	ldrb	r0, [r6, #12]
	cmp	r0, #0
	bne	.L_decba
	add	r4, r7, #0
	add	r4, #140
	mov	r5, #3
.L_deca0:
	ldr	r0, [r4, #0]
	cmp	r0, #0
	beq	.L_decaa
	bl	sub_08005560
.L_decaa:
	add	r4, #4
	sub	r5, #1
	cmp	r5, #0
	bge	.L_deca0
	add	r0, r7, #0
	add	r1, r6, #0
	bl	sub_080DEA1C
.L_decba:
	ldr	r1, .L_decc8	@ =0x020391E4
	mov	r0, #0
	str	r0, [r1, #0]
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_decc8:
	.4byte	0x020391E4
.size sub_080DEC80, .-sub_080DEC80
