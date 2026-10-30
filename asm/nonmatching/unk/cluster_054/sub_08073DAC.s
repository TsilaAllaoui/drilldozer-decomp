.syntax divided
.align 1, 0
.global sub_08073DAC
.thumb
.type sub_08073DAC, %function
.thumb_func
sub_08073DAC:
	push	{r4, r5, lr}
	add	r4, r0, #0
	add	r5, r1, #0
	bl	sub_08073D78
	cmp	r0, #0
	beq	.L_73dbe
	mov	r0, #0
	b	.L_73dc6
.L_73dbe:
	add	r0, r4, #0
	add	r1, r5, #0
	bl	sub_08073CB8
.L_73dc6:
	pop	{r4, r5}
	pop	{r1}
	bx	r1
.size sub_08073DAC, .-sub_08073DAC
