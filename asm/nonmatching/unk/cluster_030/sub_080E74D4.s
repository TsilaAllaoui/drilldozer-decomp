.syntax divided
.align 1, 0
.global sub_080E74D4
.thumb
.type sub_080E74D4, %function
.thumb_func
sub_080E74D4:
	push	{r4, r5, lr}
	add	r5, r0, #0
	add	r4, r1, #0
	ldr	r0, [r4, #0]
	ldr	r1, [r4, #12]
	bl	sub_08005814
	ldr	r1, [r4, #0]
	ldrb	r0, [r1, #14]
	cmp	r0, #1
	bne	.L_e74f2
	add	r0, r5, #0
	bl	sub_0807E4B4
	b	.L_e74f8
.L_e74f2:
	add	r0, r5, #0
	bl	sub_0807EADC
.L_e74f8:
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	.align	2, 0
.size sub_080E74D4, .-sub_080E74D4
