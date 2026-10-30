.syntax divided
.align 1, 0
.global sub_0806F1E0
.thumb
.type sub_0806F1E0, %function
.thumb_func
sub_0806F1E0:
	push	{r4, lr}
	add	r4, r1, #0
	ldr	r0, [r4, #4]
	bl	sub_0800B220
	cmp	r0, #1
	beq	.L_6f200
	ldr	r0, [r4, #4]
	mov	r1, #4
	bl	sub_0800B234
	cmp	r0, #1
	beq	.L_6f200
	add	r0, r4, #0
	bl	sub_0806F180
.L_6f200:
	pop	{r4}
	pop	{r0}
	bx	r0
	.align	2, 0
.size sub_0806F1E0, .-sub_0806F1E0
