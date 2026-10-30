.syntax divided
.align 1, 0
.global sub_0806EB30
.thumb
.type sub_0806EB30, %function
.thumb_func
sub_0806EB30:
	push	{r4, r5, lr}
	ldr	r5, .L_6eb60	@ =0x02036074
	ldr	r4, [r5, #0]
	cmp	r4, #0
	beq	.L_6eb58
	ldr	r0, .L_6eb64	@ =0x00000119
	mov	r1, #16
	bl	sub_080066B8
	ldr	r0, [r4, #0]
	bl	sub_08005560
	ldr	r0, [r4, #8]
	bl	sub_0800090C
	ldr	r0, [r5, #0]
	bl	sub_08001768
	mov	r0, #0
	str	r0, [r5, #0]
.L_6eb58:
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_6eb60:
	.4byte	0x02036074
.L_6eb64:
	.4byte	0x00000119
.size sub_0806EB30, .-sub_0806EB30
