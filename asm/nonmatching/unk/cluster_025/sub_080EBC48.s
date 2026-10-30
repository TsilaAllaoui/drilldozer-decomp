.syntax divided
.align 1, 0
.global sub_080EBC48
.thumb
.type sub_080EBC48, %function
.thumb_func
sub_080EBC48:
	push	{r4, r5, lr}
	add	r4, r0, #0
	bl	sub_08002DD0
	add	r5, r0, #0
	ldrb	r0, [r4, #9]
	cmp	r0, #1
	beq	.L_ebcb4
	cmp	r0, #1
	bgt	.L_ebc62
	cmp	r0, #0
	beq	.L_ebc68
	b	.L_ebce2
.L_ebc62:
	cmp	r0, #2
	beq	.L_ebccc
	b	.L_ebce2
.L_ebc68:
	bl	sub_08063C9C
	ldrh	r1, [r5, #6]
	mov	r0, #1
	and	r0, r1
	cmp	r0, #0
	beq	.L_ebc90
	ldr	r1, .L_ebc8c	@ =0x0000301C
	add	r0, r4, r1
	ldrb	r0, [r0, #0]
	bl	sub_0807CA28
	bl	sub_08063CE8
	ldrb	r0, [r4, #9]
	add	r0, #1
	strb	r0, [r4, #9]
	b	.L_ebce2
.L_ebc8c:
	.4byte	0x0000301C
.L_ebc90:
	mov	r0, #2
	and	r0, r1
	cmp	r0, #0
	beq	.L_ebce2
	ldr	r1, .L_ebcb0	@ =0x0000301D
	add	r0, r4, r1
	ldrb	r0, [r0, #0]
	bl	sub_0807CA28
	bl	sub_08063CE8
	add	r0, r4, #0
	mov	r1, #5
	bl	sub_080EB870
	b	.L_ebce2
.L_ebcb0:
	.4byte	0x0000301D
.L_ebcb4:
	ldrb	r1, [r4, #13]
	cmp	r1, #7
	bls	.L_ebcbe
	mov	r0, #2
	strb	r0, [r4, #9]
.L_ebcbe:
	add	r0, r1, #1
	strb	r0, [r4, #13]
	ldrb	r1, [r4, #13]
	mov	r0, #84
	bl	sub_08000F28
	b	.L_ebce2
.L_ebccc:
	mov	r0, #0
	mov	r1, #0
	bl	sub_0807C704
	add	r0, r4, #0
	bl	sub_080EC1AC
	add	r0, r4, #0
	mov	r1, #4
	bl	sub_080EB870
.L_ebce2:
	mov	r0, #1
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_080EBC48, .-sub_080EBC48
