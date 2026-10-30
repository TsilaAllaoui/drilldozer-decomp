.syntax divided
.align 1, 0
.global sub_080718E0
.thumb
.type sub_080718E0, %function
.thumb_func
sub_080718E0:
	push	{r4, lr}
	add	r4, r0, #0
	bl	sub_08071568
	cmp	r0, #0
	beq	.L_718f2
	add	r0, r4, #0
	bl	sub_080715AC
.L_718f2:
	mov	r0, #0
	pop	{r4}
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_080718E0, .-sub_080718E0
