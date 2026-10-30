.syntax divided
.align 1, 0
.global sub_080E7560
.thumb
.type sub_080E7560, %function
.thumb_func
sub_080E7560:
	push	{r4, r5, lr}
	add	r5, r0, #0
	add	r4, r1, #0
	bl	sub_080DCBC8
	str	r0, [r4, #4]
	cmp	r0, #0
	bne	.L_e7578
	add	r0, r5, #0
	bl	sub_0807E5AC
	b	.L_e7590
.L_e7578:
	add	r1, r4, #0
	add	r1, #8
	bl	sub_080067D8
	ldr	r0, [r4, #4]
	ldr	r1, [r4, #16]
	bl	sub_08005B18
	ldr	r1, [r4, #4]
	add	r0, r5, #0
	bl	sub_0807EADC
.L_e7590:
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	.align	2, 0
.size sub_080E7560, .-sub_080E7560
