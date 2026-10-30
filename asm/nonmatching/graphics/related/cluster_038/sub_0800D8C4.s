.syntax divided
.align 1, 0
.global sub_0800D8C4
.thumb
.type sub_0800D8C4, %function
.thumb_func
sub_0800D8C4:
	push	{r4, lr}
	cmp	r1, #2
	bne	.L_d8ce
	mov	r4, #194
	b	.L_d8d4
.L_d8ce:
	cmp	r1, #3
	bne	.L_d8de
	mov	r4, #195
.L_d8d4:
	add	r1, r4, #0
	bl	sub_0800D8EC
	cmp	r0, #1
	beq	.L_d8e2
.L_d8de:
	mov	r0, #0
	b	.L_d8e4
.L_d8e2:
	add	r0, r4, #0
.L_d8e4:
	pop	{r4}
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_0800D8C4, .-sub_0800D8C4
