.syntax divided
.align 1, 0
.global sub_080AE960
.thumb
.type sub_080AE960, %function
.thumb_func
sub_080AE960:
	push	{r4, r5, lr}
	add	r4, r0, #0
	add	r4, #124
	mov	r5, #3
.L_ae968:
	ldr	r0, [r4, #0]
	cmp	r0, #0
	beq	.L_ae972
	bl	sub_0801B064
.L_ae972:
	add	r4, #4
	sub	r5, #1
	cmp	r5, #0
	bge	.L_ae968
	pop	{r4, r5}
	pop	{r0}
	bx	r0
.size sub_080AE960, .-sub_080AE960
