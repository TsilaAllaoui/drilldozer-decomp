.syntax divided
.align 2, 0
.global sub_08067CBC
.thumb
.type sub_08067CBC, %function
.thumb_func
sub_08067CBC:
	push	{r4, r5, lr}
	add	r4, r1, #0
	add	r5, r3, #0
	ldr	r3, [sp, #12]
	bl	sub_08067C30
	cmp	r0, #0
	beq	.L_67cd4
	add	r0, r4, #0
	add	r1, r5, #0
	bl	sub_08005814
.L_67cd4:
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	.align	2, 0
.size sub_08067CBC, .-sub_08067CBC
