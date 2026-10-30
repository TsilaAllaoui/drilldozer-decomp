.syntax divided
.align 1, 0
.global sub_08027540
.thumb
.type sub_08027540, %function
.thumb_func
sub_08027540:
	push	{r4, r5, lr}
	add	r4, r0, #0
	add	r5, r4, #0
	add	r5, #124
	ldr	r0, [r4, #124]
	ldrh	r0, [r0, #24]
	strh	r0, [r5, #12]
	ldr	r0, [r4, #124]
	ldrh	r0, [r0, #26]
	strh	r0, [r5, #14]
	add	r0, r4, #0
	add	r0, #152
	ldr	r1, [r4, #124]
	bl	sub_0801BF48
	ldr	r0, [r4, #124]
	bl	sub_0801B064
	ldr	r1, [r5, #4]
	cmp	r1, #0
	beq	.L_27578
	ldrh	r0, [r1, #24]
	strh	r0, [r5, #16]
	ldrh	r0, [r1, #26]
	strh	r0, [r5, #18]
	add	r0, r1, #0
	bl	sub_0801B064
.L_27578:
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	.align	2, 0
.size sub_08027540, .-sub_08027540
