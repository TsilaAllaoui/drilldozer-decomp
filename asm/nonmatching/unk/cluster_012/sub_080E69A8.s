.syntax divided
.align 1, 0
.global sub_080E69A8
.thumb
.type sub_080E69A8, %function
.thumb_func
sub_080E69A8:
	push	{r4, r5, r6, lr}
	add	r5, r0, #0
	add	r2, r1, #0
	add	r0, #124
	ldrb	r0, [r0, #1]
	cmp	r0, #0
	beq	.L_e69ba
	mov	r0, #0
	b	.L_e6a0c
.L_e69ba:
	ldrh	r0, [r5, #28]
	mov	r1, #2
	orr	r1, r0
	strh	r1, [r5, #28]
	add	r0, r5, #0
	add	r1, r2, #0
	mov	r2, #0
	bl	sub_0801C128
	ldr	r6, .L_e6a14	@ =0x080E6C9D
	add	r0, r6, #0
	bl	sub_08000960
	cmp	r0, #0
	bne	.L_e6a0a
	bl	sub_0805A368
	cmp	r0, #0
	bne	.L_e6a0a
	ldr	r0, [r5, #12]
	bl	sub_08010E20
	ldr	r0, [r5, #12]
	mov	r1, #1
	bl	sub_0800B3D8
	mov	r0, #8
	bl	sub_08001728
	add	r4, r0, #0
	ldr	r0, [r5, #12]
	str	r0, [r4, #0]
	mov	r0, #0
	bl	sub_08073EB0
	ldr	r2, .L_e6a18	@ =0x00001801
	add	r0, r6, #0
	add	r1, r4, #0
	bl	sub_0800089C
.L_e6a0a:
	mov	r0, #1
.L_e6a0c:
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
	.align	2, 0
.L_e6a14:
	.4byte	0x080E6C9D
.L_e6a18:
	.4byte	0x00001801
.size sub_080E69A8, .-sub_080E69A8
