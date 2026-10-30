.syntax divided
.align 2, 0
.global sub_0803F834
.thumb
.type sub_0803F834, %function
.thumb_func
sub_0803F834:
	push	{r4, lr}
	ldr	r4, [r0, #92]
	ldr	r0, [r0, #4]
	cmp	r0, #0
	beq	.L_3f84a
	cmp	r0, #0
	blt	.L_3f852
	cmp	r0, #9
	bgt	.L_3f852
	cmp	r0, #8
	blt	.L_3f852
.L_3f84a:
	ldrh	r0, [r4, #16]
	ldrh	r1, [r4, #18]
	bl	sub_080066B8
.L_3f852:
	add	r0, r4, #0
	bl	sub_08005560
	pop	{r4}
	pop	{r0}
	bx	r0
	.align	2, 0
.size sub_0803F834, .-sub_0803F834
