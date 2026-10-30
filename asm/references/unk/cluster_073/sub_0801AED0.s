.syntax divided
.align 2, 0
.global sub_0801AED0
.thumb
.type sub_0801AED0, %function
.thumb_func
sub_0801AED0:
	push	{r4, r5, lr}
	add	r4, r0, #0
	add	r5, r1, #0
	ldrh	r0, [r4, #22]
	bl	sub_08012A00
	cmp	r0, #1
	bne	.L_1aee8
	add	r0, r4, #0
	add	r1, r5, #0
	bl	sub_0801AEB8
.L_1aee8:
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	.align	2, 0
.size sub_0801AED0, .-sub_0801AED0
