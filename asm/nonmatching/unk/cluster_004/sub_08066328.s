.syntax divided
.align 2, 0
.global sub_08066328
.thumb
.type sub_08066328, %function
.thumb_func
sub_08066328:
	push	{r4, r5, r6, lr}
	add	r5, r0, #0
	add	r4, r1, #0
	add	r6, r4, #0
	add	r0, r4, #0
	bl	sub_0800B220
	cmp	r0, #0
	beq	.L_66340
	add	r0, r5, #0
	bl	sub_0800090C
.L_66340:
	add	r0, r4, #0
	mov	r1, #64
	bl	sub_0800B234
	cmp	r0, #0
	bne	.L_6636e
	mov	r0, #224
	bl	sub_08064D1C
	cmp	r0, #0
	bne	.L_66360
	mov	r0, #225
	bl	sub_08064D1C
	cmp	r0, #0
	beq	.L_6636e
.L_66360:
	add	r0, r6, #0
	mov	r1, #105
	bl	sub_0800B614
	add	r0, r5, #0
	bl	sub_0800090C
.L_6636e:
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
.size sub_08066328, .-sub_08066328
