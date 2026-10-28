.syntax divided
.align 2, 0
.global sub_080A8870
.thumb
.type sub_080A8870, %function
.thumb_func
sub_080A8870:
	push	{r4, r5, lr}
	.2byte	0x1C0C
	add	r4, #52	@ 0x34
	mov	r5, #7
.L_a8878:
	ldr	r0, [r4, #0]
	cmp	r0, #0
	beq	.L_a8882
	bl	sub_0801B064
.L_a8882:
	add	r4, #4
	sub	r5, #1
	cmp	r5, #0
	bge	.L_a8878
	pop	{r4, r5}
	pop	{r0}
	bx	r0
.size sub_080A8870, .-sub_080A8870
