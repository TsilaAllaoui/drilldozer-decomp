.syntax divided
.align 2, 0
.global sub_080A6F58
.thumb
.type sub_080A6F58, %function
.thumb_func
sub_080A6F58:
	push	{r4, r5, r6, lr}
	add	r6, r0, #0
	add	r4, r1, #0
	add	r5, r4, #0
	add	r5, #124
	ldr	r0, [r4, #12]
	bl	sub_0800B220
	cmp	r0, #0
	bne	.L_a6f7e
	add	r0, r4, #0
	add	r1, r5, #0
	bl	sub_080A6C30
	ldr	r1, [r4, #124]
	add	r0, r4, #0
	bl	sub_080A6F4C
	b	.L_a6f84
.L_a6f7e:
	add	r0, r6, #0
	bl	sub_0800090C
.L_a6f84:
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	.align	2, 0
.size sub_080A6F58, .-sub_080A6F58
