.syntax divided
.align 2, 0
.global sub_080561D0
.thumb
.type sub_080561D0, %function
.thumb_func
sub_080561D0:
	push	{r4, lr}
	bl	sub_080305C0
	add	r4, r0, #0
	cmp	r4, #0
	beq	.L_561f4
	bl	sub_080560D8
	cmp	r0, #0
	beq	.L_561f4
	add	r0, r4, #0
	mov	r1, #0
	mov	r2, #0
	mov	r3, #0
	bl	sub_08056150
	mov	r0, #1
	b	.L_561f6
.L_561f4:
	mov	r0, #0
.L_561f6:
	pop	{r4}
	pop	{r1}
	bx	r1
.size sub_080561D0, .-sub_080561D0
