.syntax divided
.align 1, 0
.global sub_080A0D70
.thumb
.type sub_080A0D70, %function
.thumb_func
sub_080A0D70:
	push	{r4, lr}
	add	r4, r1, #0
	add	r0, r4, #0
	bl	sub_080A1880
	cmp	r0, #1
	beq	.L_a0d82
	mov	r0, #0
	b	.L_a0d8c
.L_a0d82:
	add	r0, r4, #0
	mov	r1, #2
	bl	sub_080A1878
	mov	r0, #1
.L_a0d8c:
	pop	{r4}
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_080A0D70, .-sub_080A0D70
