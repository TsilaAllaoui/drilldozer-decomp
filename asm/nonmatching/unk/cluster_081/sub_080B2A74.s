.syntax divided
.align 1, 0
.global sub_080B2A74
.thumb
.type sub_080B2A74, %function
.thumb_func
sub_080B2A74:
	push	{lr}
	bl	sub_080B27D8
	add	r3, r0, #0
	add	r3, #84
	mov	r2, #0
	ldrsb	r2, [r3, r2]
	cmp	r2, #1
	beq	.L_b2a9c
	cmp	r2, #1
	bgt	.L_b2a90
	cmp	r2, #0
	beq	.L_b2a96
	b	.L_b2aa8
.L_b2a90:
	cmp	r2, #2
	beq	.L_b2aa2
	b	.L_b2aa8
.L_b2a96:
	mov	r0, #1
	strb	r0, [r3, #0]
	b	.L_b2ab0
.L_b2a9c:
	mov	r0, #0
	strb	r0, [r3, #0]
	b	.L_b2ab0
.L_b2aa2:
	mov	r0, #3
	strb	r0, [r3, #0]
	b	.L_b2ab0
.L_b2aa8:
	add	r1, r0, #0
	add	r1, #84
	mov	r0, #2
	strb	r0, [r1, #0]
.L_b2ab0:
	bl	sub_080B2B1C
	pop	{r0}
	bx	r0
.size sub_080B2A74, .-sub_080B2A74
