.syntax divided
.align 1, 0
.global sub_080D5F9C
.thumb
.type sub_080D5F9C, %function
.thumb_func
sub_080D5F9C:
	push	{r4, r5, lr}
	add	r4, r0, #0
	add	r5, r4, #0
	add	r5, #124
	bl	sub_080D3910
	ldr	r0, [r5, #4]
	cmp	r0, #1
	bne	.L_d5fb8
	add	r0, r4, #0
	add	r1, r5, #0
	bl	sub_080D5E0C
	b	.L_d5fc0
.L_d5fb8:
	add	r0, r4, #0
	add	r1, r5, #0
	bl	sub_080D5D00
.L_d5fc0:
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	.align	2, 0
.size sub_080D5F9C, .-sub_080D5F9C
