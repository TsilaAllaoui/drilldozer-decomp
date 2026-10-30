.syntax divided
.align 2, 0
.global sub_0800ABE4
.thumb
.type sub_0800ABE4, %function
.thumb_func
sub_0800ABE4:
	push	{r4, r5, r6, lr}
	add	r5, r0, #0
	add	r4, r1, #0
	add	r6, r4, #0
	add	r0, r4, #0
	bl	sub_0802B924
	add	r0, r4, #0
	bl	sub_0800B220
	cmp	r0, #1
	bne	.L_ac08
	mov	r0, #0
	str	r0, [r4, #64]
	add	r0, r5, #0
	bl	sub_0800090C
	b	.L_ac42
.L_ac08:
	add	r0, r4, #0
	mov	r1, #4
	bl	sub_0800B234
	cmp	r0, #0
	bne	.L_ac20
	add	r0, r4, #0
	bl	sub_0800C034
	add	r0, r4, #0
	bl	sub_0800C088
.L_ac20:
	add	r0, r4, #0
	mov	r1, #16
	bl	sub_0800B234
	cmp	r0, #0
	bne	.L_ac32
	add	r0, r4, #0
	bl	sub_0800E1DC
.L_ac32:
	bl	sub_08005610
	bl	sub_08019B44
	add	r0, r6, #0
	mov	r1, #0
	bl	sub_080C32B4
.L_ac42:
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
.size sub_0800ABE4, .-sub_0800ABE4
