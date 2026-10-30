.syntax divided
.align 1, 0
.global sub_080E7E8C
.thumb
.type sub_080E7E8C, %function
.thumb_func
sub_080E7E8C:
	push	{r4, r5, r6, lr}
	add	r5, r0, #0
	bl	sub_08019B88
	lsl	r0, r0, #24
	cmp	r0, #0
	bne	.L_e7ec6
	ldr	r0, [r5, #28]
	bl	sub_0807E4B4
	ldr	r0, [r5, #32]
	bl	sub_0807E4B4
	ldr	r0, [r5, #36]
	mov	r1, #0
	bl	sub_08068554
	add	r6, r5, #0
	add	r6, #40
	mov	r4, #2
.L_e7eb4:
	ldmia	r6!, {r0}
	mov	r1, #6
	bl	sub_0806886C
	sub	r4, #1
	cmp	r4, #0
	bge	.L_e7eb4
	mov	r0, #11
	str	r0, [r5, #0]
.L_e7ec6:
	mov	r0, #0
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
	.align	2, 0
	mov	r0, #2
	bx	lr
.size sub_080E7E8C, .-sub_080E7E8C
