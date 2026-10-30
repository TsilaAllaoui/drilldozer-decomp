.syntax divided
.align 2, 0
.global sub_080E2B2C
.thumb
.type sub_080E2B2C, %function
.thumb_func
sub_080E2B2C:
	push	{r4, r5, r6, lr}
	add	r6, r0, #0
	add	r4, r1, #0
	mov	r0, #156
	bl	sub_08001728
	add	r5, r0, #0
	str	r6, [r5, #28]
	str	r4, [r5, #8]
	add	r0, r6, #0
	mov	r1, #8
	mov	r2, #2
	bl	sub_0800B6CC
	str	r0, [r5, #12]
	ldr	r0, [r5, #28]
	bl	sub_0800BE5C
	cmp	r0, #1
	bne	.L_e2b56
	str	r0, [r5, #12]
.L_e2b56:
	ldr	r0, [r5, #12]
	cmp	r0, #1
	bne	.L_e2b68
	ldr	r0, [r5, #28]
	mov	r2, #206
	lsl	r2, r2, #1
	mov	r1, #13
	bl	sub_080EDB80
.L_e2b68:
	add	r0, r6, #0
	mov	r1, #8
	mov	r2, #0
	bl	sub_0800B6CC
	ldr	r0, .L_e2b84	@ =0x080E2B8D
	ldr	r2, .L_e2b88	@ =0x00001801
	add	r1, r5, #0
	bl	sub_0800089C
	add	r0, r5, #0
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
.L_e2b84:
	.4byte	0x080E2B8D
.L_e2b88:
	.4byte	0x00001801
.size sub_080E2B2C, .-sub_080E2B2C
