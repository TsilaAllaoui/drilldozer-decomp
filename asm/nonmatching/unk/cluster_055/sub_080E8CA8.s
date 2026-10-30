.syntax divided
.align 1, 0
.global sub_080E8CA8
.thumb
.type sub_080E8CA8, %function
.thumb_func
sub_080E8CA8:
	push	{r4, r5, r6, lr}
	add	r6, r0, #0
	add	r5, r1, #0
	ldrb	r0, [r5, #5]
	cmp	r0, #0
	beq	.L_e8cba
	cmp	r0, #1
	beq	.L_e8cc8
	b	.L_e8cec
.L_e8cba:
	ldr	r0, [r5, #0]
	mov	r1, #127
	bl	sub_0800B260
	ldr	r0, [r5, #0]
	bl	sub_08017BB0
.L_e8cc8:
	ldr	r4, [r5, #0]
	add	r0, r4, #0
	bl	sub_0800B400
	add	r1, r0, #0
	add	r0, r4, #0
	bl	sub_0806AC1C
	ldr	r0, [r5, #0]
	mov	r1, #0
	bl	sub_0800B380
	add	r0, r6, #0
	bl	sub_0800090C
	add	r0, r5, #0
	bl	sub_08001768
.L_e8cec:
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	.align	2, 0
.size sub_080E8CA8, .-sub_080E8CA8
