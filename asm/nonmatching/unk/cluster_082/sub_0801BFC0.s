.syntax divided
.align 2, 0
.global sub_0801BFC0
.thumb
.type sub_0801BFC0, %function
.thumb_func
sub_0801BFC0:
	push	{r4, r5, lr}
	add	r4, r0, #0
	add	r5, r1, #0
	cmp	r2, #0
	bne	.L_1bfce
	mov	r1, #2
	b	.L_1bfd6
.L_1bfce:
	add	r0, r4, #0
	bl	sub_0801C0B4
	add	r1, r0, #0
.L_1bfd6:
	ldr	r0, [r4, #12]
	add	r2, r5, #0
	bl	sub_0802B668
	pop	{r4, r5}
	pop	{r1}
	bx	r1
.size sub_0801BFC0, .-sub_0801BFC0
