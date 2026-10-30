.syntax divided
.align 1, 0
.global sub_0806C66C
.thumb
.type sub_0806C66C, %function
.thumb_func
sub_0806C66C:
	push	{r4, lr}
	add	r4, r0, #0
	lsl	r1, r1, #24
	lsr	r1, r1, #24
	cmp	r1, #2
	bne	.L_6c684
	ldr	r1, .L_6c680	@ =0x0833B008
	bl	sub_08005814
	b	.L_6c690
.L_6c680:
	.4byte	0x0833B008
.L_6c684:
	cmp	r1, #3
	bne	.L_6c690
	ldr	r1, .L_6c69c	@ =0x0833AFF4
	add	r0, r4, #0
	bl	sub_08005814
.L_6c690:
	ldrb	r0, [r4, #8]
	cmp	r0, #1
	beq	.L_6c6a0
	mov	r0, #1
	b	.L_6c6a2
	.align	2, 0
.L_6c69c:
	.4byte	0x0833AFF4
.L_6c6a0:
	ldr	r0, .L_6c6b0	@ =0x0000FFFF
.L_6c6a2:
	strh	r0, [r4, #26]
	ldrb	r0, [r4, #14]
	cmp	r0, #1
	beq	.L_6c6b4
	mov	r0, #0
	b	.L_6c6c4
	.align	2, 0
.L_6c6b0:
	.4byte	0x0000FFFF
.L_6c6b4:
	mov	r0, #0
	strh	r0, [r4, #26]
	add	r0, r4, #0
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	mov	r0, #1
.L_6c6c4:
	pop	{r4}
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_0806C66C, .-sub_0806C66C
