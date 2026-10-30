.syntax divided
.align 1, 0
.global sub_0807EE28
.thumb
.type sub_0807EE28, %function
.thumb_func
sub_0807EE28:
	push	{r4, r5, r6, r7, lr}
	add	r6, r0, #0
	add	r5, r1, #0
	ldr	r0, [r5, #0]
	cmp	r0, #0
	bne	.L_7ee50
	ldr	r0, [r6, #24]
	cmp	r0, #2
	bne	.L_7ee40
	ldr	r1, [r5, #24]
	mov	r0, #1
	strb	r0, [r1, #11]
.L_7ee40:
	ldr	r0, [r5, #24]
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	ldr	r0, [r5, #0]
	add	r0, #1
	str	r0, [r5, #0]
.L_7ee50:
	add	r0, r6, #0
	bl	sub_0807EEAC
	add	r0, r6, #0
	bl	sub_0807F0BC
	ldr	r1, [r5, #24]
	add	r0, r6, #0
	bl	sub_0807EADC
	add	r0, r6, #0
	bl	sub_0807E630
	add	r4, r0, #0
	bl	sub_08011968
	add	r7, r0, #0
	add	r0, r4, #0
	bl	sub_080177F0
	cmp	r0, #1
	bne	.L_7ee90
	add	r0, r4, #0
	mov	r1, #8
	bl	sub_08011A50
	cmp	r0, #0
	bne	.L_7ee90
	cmp	r7, #1
	bls	.L_7ee98
	cmp	r7, #5
	beq	.L_7ee98
.L_7ee90:
	add	r0, r6, #0
	bl	sub_0807E4B4
	b	.L_7eea2
.L_7ee98:
	ldr	r0, [r5, #24]
	ldr	r1, .L_7eea8	@ =0x0838D688
	mov	r2, #0
	bl	sub_08005BBC
.L_7eea2:
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
.L_7eea8:
	.4byte	0x0838D688
.size sub_0807EE28, .-sub_0807EE28
