.syntax divided
.align 1, 0
.global sub_08068554
.thumb
.type sub_08068554, %function
.thumb_func
sub_08068554:
	push	{r4, r5, lr}
	add	r5, r0, #0
	add	r4, r1, #0
	bl	sub_0800098C
	cmp	r4, #1
	beq	.L_6857e
	cmp	r4, #1
	bcc	.L_68570
	cmp	r4, #2
	beq	.L_6857e
	cmp	r4, #3
	beq	.L_6858c
	b	.L_68598
.L_68570:
	add	r0, #20
	bl	sub_08067C0C
	add	r0, r5, #0
	bl	sub_080097A0
	b	.L_68598
.L_6857e:
	strb	r4, [r0, #10]
	ldr	r0, [r0, #20]
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	b	.L_68598
.L_6858c:
	strb	r4, [r0, #10]
	ldr	r0, [r0, #20]
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
.L_68598:
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	.align	2, 0
.size sub_08068554, .-sub_08068554
