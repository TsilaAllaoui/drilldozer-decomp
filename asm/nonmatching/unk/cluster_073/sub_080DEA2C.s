.syntax divided
.align 2, 0
.global sub_080DEA2C
.thumb
.type sub_080DEA2C, %function
.thumb_func
sub_080DEA2C:
	push	{r4, r5, r6, r7, lr}
	ldr	r0, .L_dea60	@ =0x020391E4
	ldr	r6, [r0, #0]
	add	r7, r6, #0
	add	r7, #124
	mov	r0, #1
	strb	r0, [r7, #12]
	add	r4, r6, #0
	add	r4, #140
	mov	r5, #3
.L_dea40:
	ldr	r0, [r4, #0]
	cmp	r0, #0
	beq	.L_dea4a
	bl	sub_08005560
.L_dea4a:
	add	r4, #4
	sub	r5, #1
	cmp	r5, #0
	bge	.L_dea40
	add	r0, r6, #0
	add	r1, r7, #0
	bl	sub_080DEA1C
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
.L_dea60:
	.4byte	0x020391E4
.size sub_080DEA2C, .-sub_080DEA2C
