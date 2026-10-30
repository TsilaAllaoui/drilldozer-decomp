.syntax divided
.align 2, 0
.global sub_080E46FC
.thumb
.type sub_080E46FC, %function
.thumb_func
sub_080E46FC:
	push	{r4, lr}
	add	r4, r0, #0
	ldr	r0, [r4, #4]
	cmp	r0, #0
	beq	.L_e4718
	bl	sub_08005560
	ldrh	r0, [r4, #2]
	mov	r1, #128
	lsl	r1, r1, #1
	bl	sub_080066B8
	mov	r0, #0
	str	r0, [r4, #4]
.L_e4718:
	pop	{r4}
	pop	{r0}
	bx	r0
	.align	2, 0
.size sub_080E46FC, .-sub_080E46FC
