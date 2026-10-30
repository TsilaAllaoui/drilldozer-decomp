.syntax divided
.align 1, 0
.global sub_08069544
.thumb
.type sub_08069544, %function
.thumb_func
sub_08069544:
	push	{r4, lr}
	add	r4, r0, #0
	ldrh	r0, [r4, #32]
	cmp	r0, #0
	beq	.L_69558
	mov	r1, #64
	bl	sub_080066B8
	mov	r0, #0
	strh	r0, [r4, #32]
.L_69558:
	ldr	r0, [r4, #36]
	cmp	r0, #0
	beq	.L_69566
	bl	sub_08005560
	mov	r0, #0
	str	r0, [r4, #36]
.L_69566:
	ldr	r0, [r4, #40]
	cmp	r0, #0
	beq	.L_69574
	bl	sub_08005560
	mov	r0, #0
	str	r0, [r4, #40]
.L_69574:
	pop	{r4}
	pop	{r0}
	bx	r0
	.align	2, 0
.size sub_08069544, .-sub_08069544
