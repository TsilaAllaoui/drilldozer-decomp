.syntax divided
.align 2, 0
.global sub_080B9B60
.thumb
.type sub_080B9B60, %function
.thumb_func
sub_080B9B60:
	push	{r4, r5, lr}
	add	r5, r0, #0
	ldr	r0, .L_b9b8c	@ =0x080B9B91
	bl	sub_08000960
	cmp	r0, #0
	beq	.L_b9b84
	bl	sub_0800098C
	add	r4, r0, #0
	ldr	r0, [r4, #4]
	mul	r0, r5
	mov	r1, #100
	bl	sub_080F8700
	ldr	r1, [r4, #4]
	add	r1, r1, r0
	str	r1, [r4, #4]
.L_b9b84:
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_b9b8c:
	.4byte	0x080B9B91
.size sub_080B9B60, .-sub_080B9B60
