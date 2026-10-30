.syntax divided
.align 2, 0
.global sub_08056150
.thumb
.type sub_08056150, %function
.thumb_func
sub_08056150:
	push	{r4, r5, lr}
	add	r4, r0, #0
	cmp	r2, #5
	bne	.L_56164
	ldr	r0, [r4, #0]
	cmp	r0, #4
	bne	.L_56184
	mov	r0, #0
	str	r0, [r4, #0]
	b	.L_56180
.L_56164:
	ldr	r0, [r4, #0]
	cmp	r0, #4
	beq	.L_56184
	cmp	r2, #4
	beq	.L_5617e
	ldr	r5, [r4, #32]
	cmp	r5, #0
	beq	.L_5617e
	str	r3, [r4, #16]
	add	r0, r4, #0
	bl	sub_080F8FC8
	b	.L_56184
.L_5617e:
	str	r2, [r4, #0]
.L_56180:
	str	r1, [r4, #12]
	str	r3, [r4, #16]
.L_56184:
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	.align	2, 0
.size sub_08056150, .-sub_08056150
