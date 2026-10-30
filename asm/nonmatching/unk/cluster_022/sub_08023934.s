.syntax divided
.align 1, 0
.global sub_08023934
.thumb
.type sub_08023934, %function
.thumb_func
sub_08023934:
	push	{r4, r5, lr}
	add	r4, r0, #0
	add	r5, r1, #0
	mov	r1, #49
	add	r2, r5, #0
	bl	sub_08023A9C
	cmp	r0, #0
	beq	.L_23958
	add	r0, r4, #0
	mov	r1, #50
	add	r2, r5, #0
	bl	sub_08023A9C
	cmp	r0, #0
	beq	.L_23958
	mov	r0, #1
	b	.L_2395a
.L_23958:
	mov	r0, #0
.L_2395a:
	pop	{r4, r5}
	pop	{r1}
	bx	r1
.size sub_08023934, .-sub_08023934
