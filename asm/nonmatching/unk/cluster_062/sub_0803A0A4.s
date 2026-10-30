.syntax divided
.align 2, 0
.global sub_0803A0A4
.thumb
.type sub_0803A0A4, %function
.thumb_func
sub_0803A0A4:
	push	{r4, r5, lr}
	add	r5, r0, #0
	add	r4, r1, #0
	add	r0, r4, #0
	bl	sub_08039DA4
	cmp	r0, #0
	beq	.L_3a0c0
	ldr	r0, [r4, #0]
	bl	sub_0800B35C
	add	r0, r5, #0
	bl	sub_0800090C
.L_3a0c0:
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	.align	2, 0
.size sub_0803A0A4, .-sub_0803A0A4
