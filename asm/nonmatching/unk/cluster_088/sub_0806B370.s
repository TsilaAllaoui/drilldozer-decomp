.syntax divided
.align 1, 0
.global sub_0806B370
.thumb
.type sub_0806B370, %function
.thumb_func
sub_0806B370:
	push	{r4, lr}
	add	r4, r1, #0
	ldrb	r1, [r4, #7]
	cmp	r1, #1
	beq	.L_6b39e
	cmp	r1, #1
	bgt	.L_6b384
	cmp	r1, #0
	beq	.L_6b38a
	b	.L_6b3b6
.L_6b384:
	cmp	r1, #2
	beq	.L_6b3ae
	b	.L_6b3b6
.L_6b38a:
	bl	sub_080627BC
	bl	sub_08063F74
	ldr	r0, [r4, #20]
	ldrh	r0, [r0, #2]
	mov	r1, #14
	bl	sub_08063E38
	b	.L_6b3a6
.L_6b39e:
	bl	sub_0806403C
	cmp	r0, #0
	bne	.L_6b3b6
.L_6b3a6:
	ldrb	r0, [r4, #7]
	add	r0, #1
	strb	r0, [r4, #7]
	b	.L_6b3b6
.L_6b3ae:
	add	r1, r4, #0
	mov	r2, #3
	bl	sub_0806B524
.L_6b3b6:
	pop	{r4}
	pop	{r0}
	bx	r0
.size sub_0806B370, .-sub_0806B370
