.syntax divided
.align 1, 0
.global sub_080E7598
.thumb
.type sub_080E7598, %function
.thumb_func
sub_080E7598:
	push	{r4, r5, lr}
	add	r5, r0, #0
	add	r4, r1, #0
	mov	r0, #0
	ldrsh	r1, [r4, r0]
	ldr	r0, [r5, #16]
	add	r0, r0, r1
	str	r0, [r5, #16]
	mov	r0, #2
	ldrsh	r1, [r4, r0]
	ldr	r0, [r5, #20]
	add	r0, r0, r1
	str	r0, [r5, #20]
	ldr	r0, [r4, #4]
	ldr	r1, [r4, #16]
	bl	sub_08005814
	ldr	r1, [r4, #4]
	add	r0, r5, #0
	bl	sub_0807EADC
	ldr	r1, [r4, #4]
	ldrb	r0, [r1, #14]
	cmp	r0, #1
	beq	.L_e75d0
	ldrb	r0, [r1, #1]
	cmp	r0, #1
	bne	.L_e75d6
.L_e75d0:
	add	r0, r5, #0
	bl	sub_0807E4B4
.L_e75d6:
	pop	{r4, r5}
	pop	{r0}
	bx	r0
.size sub_080E7598, .-sub_080E7598
