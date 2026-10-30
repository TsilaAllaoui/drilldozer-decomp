.syntax divided
.align 1, 0
.global sub_08024670
.thumb
.type sub_08024670, %function
.thumb_func
sub_08024670:
	push	{r4, r5, lr}
	add	r4, r0, #0
	add	r5, r4, #0
	add	r5, #124
	ldr	r0, [r4, #36]
	str	r0, [r4, #40]
	ldrb	r0, [r5, #1]
	cmp	r0, #0
	beq	.L_24688
	cmp	r0, #1
	beq	.L_246a8
	b	.L_246b4
.L_24688:
	ldr	r0, [r4, #12]
	mov	r2, #32
	ldrsh	r1, [r4, r2]
	mov	r3, #34
	ldrsh	r2, [r4, r3]
	bl	sub_0800F870
	cmp	r0, #0
	bne	.L_246b4
	ldrb	r0, [r5, #1]
	add	r0, #1
	strb	r0, [r5, #1]
	add	r0, r4, #0
	bl	sub_08024784
	b	.L_246b4
.L_246a8:
	ldrb	r0, [r4, #20]
	bl	sub_0801B0B4
	add	r0, r4, #0
	bl	sub_0801B1C4
.L_246b4:
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	.align	2, 0
.size sub_08024670, .-sub_08024670
