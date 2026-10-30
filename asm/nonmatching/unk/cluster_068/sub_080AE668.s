.syntax divided
.align 1, 0
.global sub_080AE668
.thumb
.type sub_080AE668, %function
.thumb_func
sub_080AE668:
	push	{r4, r5, lr}
	add	r4, r0, #0
	add	r5, r1, #0
	add	r0, #160
	bl	sub_080AEFBC
	cmp	r0, #0
	beq	.L_ae67e
	add	r0, r4, #0
	add	r0, #166
	b	.L_ae682
.L_ae67e:
	add	r0, r4, #0
	add	r0, #165
.L_ae682:
	ldrb	r0, [r0, #0]
	cmp	r0, #2
	beq	.L_ae68c
	cmp	r0, #0
	bne	.L_ae690
.L_ae68c:
	cmp	r5, #1
	bls	.L_ae69e
.L_ae690:
	cmp	r0, #3
	beq	.L_ae698
	cmp	r0, #1
	bne	.L_ae6a2
.L_ae698:
	sub	r0, r5, #2
	cmp	r0, #1
	bhi	.L_ae6a2
.L_ae69e:
	mov	r0, #1
	b	.L_ae6a4
.L_ae6a2:
	mov	r0, #0
.L_ae6a4:
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_080AE668, .-sub_080AE668
