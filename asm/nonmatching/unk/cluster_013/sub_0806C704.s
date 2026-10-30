.syntax divided
.align 1, 0
.global sub_0806C704
.thumb
.type sub_0806C704, %function
.thumb_func
sub_0806C704:
	push	{r4, r5, lr}
	add	r5, r0, #0
	add	r4, r1, #0
	ldr	r0, [r4, #0]
	ldrb	r1, [r4, #26]
	mov	r2, #0
	bl	sub_0806C4D4
	cmp	r0, #1
	bne	.L_6c742
	ldr	r0, [r5, #12]
	ldr	r1, [r4, #0]
	ldrb	r2, [r4, #26]
	bl	sub_0806C470
	cmp	r0, #1
	bne	.L_6c742
	ldr	r0, [r5, #12]
	bl	sub_08010E10
	ldr	r0, [r4, #8]
	mov	r1, #0
	strb	r1, [r0, #1]
	ldr	r0, [r4, #12]
	strb	r1, [r0, #1]
	mov	r0, #2
	strb	r0, [r4, #16]
	ldr	r0, [r4, #0]
	mov	r2, #0
	bl	sub_080057F0
.L_6c742:
	mov	r0, #1
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_0806C704, .-sub_0806C704
