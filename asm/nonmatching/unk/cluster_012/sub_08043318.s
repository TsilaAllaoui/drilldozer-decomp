.syntax divided
.align 1, 0
.global sub_08043318
.thumb
.type sub_08043318, %function
.thumb_func
sub_08043318:
	push	{r4, lr}
	add	r4, r0, #0
	bl	sub_080EAE18
	add	r0, r4, #0
	mov	r1, #101
	bl	sub_080EB7D4
	add	r0, r4, #0
	bl	sub_0800C1E8
	cmp	r0, #164
	bne	.L_4333a
	add	r0, r4, #0
	mov	r1, #1
	bl	sub_08084868
.L_4333a:
	pop	{r4}
	pop	{r0}
	bx	r0
.size sub_08043318, .-sub_08043318
