.syntax divided
.align 1, 0
.global sub_080B15E0
.thumb
.type sub_080B15E0, %function
.thumb_func
sub_080B15E0:
	push	{r4, r5, lr}
	add	r4, r0, #0
	ldr	r0, .L_b15fc	@ =0x080B10C5
	bl	sub_08000960
	add	r5, r0, #0
	cmp	r5, #0
	beq	.L_b1604
	ldr	r1, .L_b1600	@ =0x080B117D
	bl	sub_08000988
	mov	r0, #0
	b	.L_b1652
	.align	2, 0
.L_b15fc:
	.4byte	0x080B10C5
.L_b1600:
	.4byte	0x080B117D
.L_b1604:
	mov	r0, #187
	bl	sub_08029E54
	mov	r0, #188
	bl	sub_08029E54
	mov	r0, #189
	bl	sub_08029E54
	mov	r0, #190
	bl	sub_08029E54
	mov	r1, #1
	neg	r1, r1
	mov	r0, #0
	mov	r2, #0
	mov	r3, #0
	bl	sub_08010A64
	ldr	r0, [r4, #24]
	ldr	r2, [r0, #0]
	ldr	r0, [r4, #28]
	ldr	r1, [r0, #0]
	mov	r0, #1
	strb	r0, [r2, #1]
	strb	r0, [r1, #1]
	add	r1, r4, #0
	add	r1, #150
	ldrb	r0, [r1, #0]
	cmp	r0, #0
	beq	.L_b1648
	strb	r5, [r1, #0]
	bl	sub_080C0B08
.L_b1648:
	bl	sub_08067338
	bl	sub_080C36CC
	mov	r0, #1
.L_b1652:
	pop	{r4, r5}
	pop	{r1}
	bx	r1
.size sub_080B15E0, .-sub_080B15E0
