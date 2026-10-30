.syntax divided
.align 1, 0
.global sub_080886F8
.thumb
.type sub_080886F8, %function
.thumb_func
sub_080886F8:
	push	{r4, lr}
	add	r4, r0, #0
	ldr	r0, [r4, #12]
	mov	r1, #100
	bl	sub_0800B660
	cmp	r0, #1
	bne	.L_88710
	add	r0, r4, #0
	bl	sub_08088590
	b	.L_88720
.L_88710:
	ldr	r0, [r4, #124]
	ldr	r0, [r0, #44]
	mov	r1, #0
	bl	sub_08068554
	add	r0, r4, #0
	bl	sub_08088650
.L_88720:
	pop	{r4}
	pop	{r0}
	bx	r0
	.align	2, 0
.size sub_080886F8, .-sub_080886F8
