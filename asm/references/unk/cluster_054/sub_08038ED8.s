.syntax divided
.align 2, 0
.global sub_08038ED8
.thumb
.type sub_08038ED8, %function
.thumb_func
sub_08038ED8:
	push	{r4, r5, lr}
	add	r4, r0, #0
	add	r5, r1, #0
	bl	sub_08038EAC
	cmp	r0, #0
	beq	.L_38eea
	mov	r0, #0
	b	.L_38ef2
.L_38eea:
	add	r0, r4, #0
	add	r1, r5, #0
	bl	sub_08038E28
.L_38ef2:
	pop	{r4, r5}
	pop	{r1}
	bx	r1
.size sub_08038ED8, .-sub_08038ED8
