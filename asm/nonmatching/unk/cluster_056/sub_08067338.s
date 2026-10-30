.syntax divided
.align 2, 0
.global sub_08067338
.thumb
.type sub_08067338, %function
.thumb_func
sub_08067338:
	push	{r4, r5, lr}
	ldr	r5, .L_67370	@ =0x02036054
	ldr	r0, [r5, #0]
	cmp	r0, #0
	beq	.L_67368
	bl	sub_0800098C
	add	r4, r0, #0
	ldrb	r0, [r4, #13]
	bl	sub_08001B48
	ldrb	r0, [r4, #15]
	cmp	r0, #255
	beq	.L_6735e
	ldrb	r0, [r4, #13]
	ldrb	r2, [r4, #15]
	mov	r1, #7
	bl	sub_08001B5C
.L_6735e:
	ldr	r0, [r5, #0]
	bl	sub_080097A0
	mov	r0, #0
	str	r0, [r5, #0]
.L_67368:
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_67370:
	.4byte	0x02036054
.size sub_08067338, .-sub_08067338
