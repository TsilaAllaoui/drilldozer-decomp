.syntax divided
.align 2, 0
.global sub_08010CA4
.thumb
.type sub_08010CA4, %function
.thumb_func
sub_08010CA4:
	push	{r4, r5, lr}
	add	r5, r0, #0
	bl	sub_08011720
	add	r4, r0, #0
	cmp	r4, #0
	beq	.L_10ccc
	ldr	r0, [r4, #52]
	bl	sub_0800090C
	ldr	r0, [r4, #56]
	bl	sub_0800090C
	add	r0, r4, #0
	bl	sub_08021638
	add	r0, r5, #0
	mov	r1, #0
	bl	sub_08011724
.L_10ccc:
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	.align	2, 0
.size sub_08010CA4, .-sub_08010CA4
