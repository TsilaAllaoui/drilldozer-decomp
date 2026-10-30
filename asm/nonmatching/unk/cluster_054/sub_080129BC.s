.syntax divided
.align 2, 0
.global sub_080129BC
.thumb
.type sub_080129BC, %function
.thumb_func
sub_080129BC:
	push	{r4, r5, r6, lr}
	add	r5, r0, #0
	add	r4, r1, #0
	ldrb	r0, [r5, #16]
	bl	sub_08009314
	add	r6, r0, #0
	ldrb	r0, [r5, #18]
	lsl	r4, r4, #24
	lsr	r4, r4, #24
	add	r1, r4, #0
	bl	sub_0801273C
	add	r3, r0, #0
	mov	r2, #160
	ldr	r0, [r6, #0]
	cmp	r0, #0
	beq	.L_129f6
	add	r1, r6, #0
.L_129e2:
	ldr	r0, [r1, #0]
	cmp	r0, r3
	bne	.L_129ec
	add	r0, r2, #0
	b	.L_129f8
.L_129ec:
	add	r2, #1
	add	r1, #4
	ldr	r0, [r1, #0]
	cmp	r0, #0
	bne	.L_129e2
.L_129f6:
	mov	r0, #0
.L_129f8:
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_080129BC, .-sub_080129BC
