.syntax divided
.align 1, 0
.global sub_080AE980
.thumb
.type sub_080AE980, %function
.thumb_func
sub_080AE980:
	push	{r4, r5, r6, lr}
	add	r4, r0, #0
	add	r4, #124
	add	r5, r0, #0
	add	r5, #140
	mov	r6, #3
.L_ae98c:
	ldr	r1, [r4, #0]
	cmp	r1, #0
	beq	.L_ae9a2
	add	r0, r5, #0
	bl	sub_0801BF48
	ldr	r0, [r4, #0]
	bl	sub_0801B064
	mov	r0, #0
	str	r0, [r4, #0]
.L_ae9a2:
	add	r4, #4
	add	r5, #8
	sub	r6, #1
	cmp	r6, #0
	bge	.L_ae98c
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	.align	2, 0
.size sub_080AE980, .-sub_080AE980
