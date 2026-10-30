.syntax divided
.align 1, 0
.global sub_0806B618
.thumb
.type sub_0806B618, %function
.thumb_func
sub_0806B618:
	push	{r4, r5, r6, lr}
	add	r4, r0, #0
	add	r6, r1, #0
	add	r5, r2, #0
	bl	sub_0802F478
	cmp	r0, #1
	bne	.L_6b634
	add	r0, r4, #0
	add	r1, r6, #0
	add	r2, r5, #0
	bl	sub_0806B538
	b	.L_6b658
.L_6b634:
	add	r0, r4, #0
	bl	sub_08010E20
	add	r0, r4, #0
	mov	r1, #0
	mov	r2, #0
	bl	sub_080323AC
	mov	r0, #8
	bl	sub_08001728
	add	r1, r0, #0
	str	r4, [r1, #0]
	str	r6, [r1, #4]
	ldr	r0, .L_6b660	@ =0x0806B669
	ldr	r2, .L_6b664	@ =0x00001801
	bl	sub_0800089C
.L_6b658:
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_6b660:
	.4byte	0x0806B669
.L_6b664:
	.4byte	0x00001801
.size sub_0806B618, .-sub_0806B618
