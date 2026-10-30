.syntax divided
.align 2, 0
.global sub_08021C5C
.thumb
.type sub_08021C5C, %function
.thumb_func
sub_08021C5C:
	push	{r4, r5, lr}
	add	r5, r0, #0
	add	r4, r1, #0
	bl	sub_08005610
	bl	sub_08019B44
	bl	sub_080051DC
	ldr	r0, [r4, #0]
	mov	r1, #1
	bl	sub_080C32B4
	add	r4, #76
	ldrb	r0, [r4, #0]
	cmp	r0, #0
	beq	.L_21c84
	add	r0, r5, #0
	bl	sub_0800090C
.L_21c84:
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	.align	2, 0
.size sub_08021C5C, .-sub_08021C5C
